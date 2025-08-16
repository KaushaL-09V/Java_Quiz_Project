// Shared utilities
const API_BASE = 'http://localhost:8086/api';

function isLoggedIn() {
    return !!localStorage.getItem('mq_session');
}
function saveSession(payload) {
    localStorage.setItem('mq_session', JSON.stringify({
        ...payload,
        ts: Date.now()
    }));
}
function requireLoginOrRedirect() {
    if (!isLoggedIn()) {
        sessionStorage.setItem('redirectAfterLogin', location.pathname + location.search);
        location.href = 'login.html';
    }
}
function logout() {
    localStorage.removeItem('mq_session');
}
function getSession() {
    try { return JSON.parse(localStorage.getItem('mq_session')) || null; } catch { return null; }
}
function refreshAuthUI() {
    const ses = getSession();
    const loginLink = document.getElementById('loginLink');
    const signupLink = document.getElementById('signupLink');
    const logoutBtn = document.getElementById('logoutBtn');
    if (!loginLink || !signupLink || !logoutBtn) return;
    if (ses) {
        loginLink.style.display = 'none';
        signupLink.style.display = 'none';
        logoutBtn.style.display = 'inline-flex';
    } else {
        loginLink.style.display = 'inline-flex';
        signupLink.style.display = 'inline-flex';
        logoutBtn.style.display = 'none';
    }
}
function redirectAfterLogin() {
    const url = sessionStorage.getItem('redirectAfterLogin');
    if (url) {
        sessionStorage.removeItem('redirectAfterLogin');
        location.href = url;
    } else {
        location.href = 'index.html';
    }
}

// Client-side signup store (replace with real API later)
function readLocalUsers() {
    try { return JSON.parse(localStorage.getItem('mq_users')) || []; } catch { return []; }
}
function writeLocalUsers(arr) { localStorage.setItem('mq_users', JSON.stringify(arr)); }
function createLocalUser(username, password) {
    const users = readLocalUsers();
    if (users.find(u => u.username.toLowerCase() === username.toLowerCase())) return false;
    users.push({ username, password });
    writeLocalUsers(users);
    return true;
}
function localAuthLogin(username, password) {
    const users = readLocalUsers();
    return !!users.find(u => u.username === username && u.password === password);
}

// Tiny UI helpers
function toast(text) {
    let el = document.getElementById('toast');
    if (!el) {
        el = document.createElement('div');
        el.id = 'toast';
        document.body.appendChild(el);
    }
    el.textContent = text;
    el.className = 'toast show';
    setTimeout(() => el.className = 'toast', 1500);
}
function escapeHtml(s) {
    return String(s ?? '')
        .replaceAll('&', '&amp;')
        .replaceAll('<', '&lt;')
        .replaceAll('>', '&gt;')
        .replaceAll('"', '&quot;')
        .replaceAll("'", '&#039;');
}
