package com.reddit.webembed.composables;

import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import com.reddit.wiki.screens.composables.p;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class d extends com.google.accompanist.web.b {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ p f81383d;

    public d(p pVar) {
        this.f81383d = pVar;
    }

    @Override // com.google.accompanist.web.b, android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        super.onPageFinished(webView, str);
        if (webView != null) {
            webView.requestApplyInsets();
        }
        if (this.f81383d != null && webView != null) {
            webView.evaluateJavascript("\n  (function() {\n    document.addEventListener('click', function(event) {\n      if (event.target.tagName !== 'A') return;\n\n      var href = event.target.getAttribute('href');\n      if (!href || !href.startsWith('#')) return;\n\n      event.preventDefault();\n\n      var id = href.substring(1);\n      var element = document.getElementById(id);\n      if (!element) return;\n\n      AndroidBridge.onAnchorLinkClicked(element.offsetTop, window.devicePixelRatio);\n    });\n})();\n", null);
        }
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        super.shouldOverrideUrlLoading(webView, webResourceRequest);
        return false;
    }
}
