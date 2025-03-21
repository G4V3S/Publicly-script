// ==UserScript==
// @name         Arceus Bypass
// @namespace    https://discord.gg/roblox
// @version      2.1.1
// @description  Instant bypass for Arceus X
// @author       G4V3Z
// @run-at       document-end

// @match        *://*.linkvertise.com/*
// @match        *://*.linkvertise.net/*
// @match        *://*.link-to.net/*

// @exclude      *://publisher.linkvertise.com/*
// @exclude      *://linkvertise.com/search*
// @exclude      *://linkvertise.com/login*
// @exclude      *://linkvertise.com/profile*
// @exclude      *://blog.linkvertise.com/*
// @exclude      *://linkvertise.com/assets/vendor/*
// @exclude      *://link-mutation.linkvertise.com/*
// @exclude      *://linkvertise.com/assets/external/thinksuggest

// @match        https://loot-link.com/s?*
// @match        https://loot-links.com/s?*
// @match        https://lootlink.org/s?*
// @match        https://lootlinks.co/s?*
// @match        https://lootdest.info/s?*
// @match        https://lootdest.org/s?*
// @match        https://lootdest.com/s?*
// @match        https://links-loot.com/s?*
// @match        https://linksloot.net/s?*

// @match        https://spdmteam.com/key-system*

// @grant        none
// @license      Creative Commons License 4.0 (https://creativecommons.org/licenses/by-nc/4.0/)
// @downloadURL  https://raw.githubusercontent.com/G4V3S/Publicly-script/main/userscripts/user.js
// @updateURL    https://raw.githubusercontent.com/G4V3S/Publicly-script/main/userscripts/meta.js
// ==/UserScript==

// Create UI container
const bypassUI = document.createElement("div");
bypassUI.style.position = "fixed";
bypassUI.style.top = "10px";
bypassUI.style.right = "10px";
bypassUI.style.padding = "12px 18px";
bypassUI.style.background = "rgba(20, 20, 30, 0.95)";
bypassUI.style.color = "#00aaff";
bypassUI.style.fontSize = "14px";
bypassUI.style.fontFamily = "Arial, sans-serif";
bypassUI.style.borderRadius = "8px";
bypassUI.style.boxShadow = "0 4px 10px rgba(0, 0, 0, 0.3)";
bypassUI.style.zIndex = "9999";
bypassUI.style.transition = "opacity 0.5s ease-in-out";

// Add text to UI
bypassUI.innerText = "Processing, please wait...";
document.body.appendChild(bypassUI);

// Function to hide UI after delay
function hideUI() {
    setTimeout(() => {
        bypassUI.style.opacity = "0";
        setTimeout(() => bypassUI.remove(), 500);
    }, 3000);
}

const url = window.location.href;
const params = new URLSearchParams(url.split('?')[1]);
const title = document.title;

const API = "https://spdmteam.com/api/keysystem?step=";

if (title !== 'Just a moment...') {
    if (url.includes("https://spdmteam.com/key-system-1?hwid=")) {
        bypassUI.innerText = "Complete the captcha.";
    } else if (url.includes("arceus-x-neo-key-system-1") || (title.includes("NEO") && title.includes("1"))) {
        bypassUI.innerText = "Bypassing Step 1...";
        window.location.href = `${API}1&advertiser=linkvertise&OS=ios`;
    } else if (url.includes("https://spdmteam.com/key-system-2?hwid=")) {
        bypassUI.innerText = "Bypassing Step 2...";
        window.location.replace("https://loot-link.com/s?fJTD");
    } else if (title.includes("NEO") && title.includes("2")) {
        bypassUI.innerText = "Bypassing Step 2...";
        window.location.replace(`${API}2&advertiser=linkvertise&OS=ios`);
    } else if (url.includes("https://spdmteam.com/key-system-3?hwid=")) {
        bypassUI.innerText = "Bypassing Step 3...";
        window.location.replace("https://loot-link.com/s?fJTE");
    } else if (title.includes("Key System 3")) {
        bypassUI.innerText = "Bypassing Step 3...";
        window.location.replace(`${API}3&advertiser=linkvertise&OS=ios`);
    }

    hideUI(); // Hide UI after process
      }
