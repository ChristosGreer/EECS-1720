chrome.tabs.onUpdated.addListener( function (tabId, changeInfo, tab) {
    });
    
    chrome.browserAction.onClicked.addListener(function(tab) {
    chrome.tabs.executeScript({
        code: 'document.body.style.backgroundColor="green"'
    });
    });