package com.reddit.ads.impl.screens.hybridvideo;

import android.content.Intent;
import android.net.Uri;
import android.webkit.URLUtil;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class d extends WebViewClient {

    /* renamed from: a, reason: collision with root package name */
    public final b f25347a;

    /* renamed from: b, reason: collision with root package name */
    public final e f25348b;

    /* renamed from: c, reason: collision with root package name */
    public final Function0 f25349c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f25350d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f25351e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f25352f;

    public d(b browserUrlUpdatedListener, e loadUrlExternalListener, Function0 function0, boolean z15, boolean z16) {
        Intrinsics.checkNotNullParameter(browserUrlUpdatedListener, "browserUrlUpdatedListener");
        Intrinsics.checkNotNullParameter(loadUrlExternalListener, "loadUrlExternalListener");
        this.f25347a = browserUrlUpdatedListener;
        this.f25348b = loadUrlExternalListener;
        this.f25349c = function0;
        this.f25350d = z15;
        this.f25351e = z16;
    }

    public static void a(WebView webView, String str) {
        Uri uri;
        Intrinsics.checkNotNullParameter(webView, "webView");
        if (str != null) {
            uri = Uri.parse(str);
        } else {
            uri = null;
        }
        Intent intent = new Intent("android.intent.action.VIEW", uri);
        if (webView.getContext().getPackageManager().resolveActivity(intent, 0) != null) {
            webView.getContext().startActivity(intent);
        }
    }

    public final boolean b(WebView webView, String str, Boolean bool) {
        if (webView != null && str != null && (!this.f25351e || !Intrinsics.areEqual(str, "about:blank"))) {
            if (!this.f25352f) {
                if (kotlin.text.s.u(str, "intent:", false)) {
                    if (!Intrinsics.areEqual(bool, Boolean.FALSE)) {
                        this.f25352f = true;
                        Intrinsics.checkNotNullParameter(webView, "webView");
                        try {
                            Intent parseUri = Intent.parseUri(webView.getUrl(), 1);
                            if (parseUri.resolveActivity(webView.getContext().getPackageManager()) != null) {
                                webView.getContext().startActivity(parseUri);
                            } else {
                                Intent data = new Intent("android.intent.action.VIEW").setData(Uri.parse("market://details?id=" + parseUri.getPackage()));
                                Intrinsics.checkNotNullExpressionValue(data, "setData(...)");
                                if (data.resolveActivity(webView.getContext().getPackageManager()) != null) {
                                    webView.getContext().startActivity(data);
                                }
                            }
                        } catch (Exception unused) {
                            a(webView, webView.getUrl());
                        }
                    }
                } else {
                    boolean isNetworkUrl = URLUtil.isNetworkUrl(str);
                    boolean z15 = this.f25350d;
                    if (!isNetworkUrl) {
                        if (z15) {
                            a(webView, str);
                            return true;
                        }
                        this.f25352f = true;
                        this.f25348b.a();
                        return true;
                    }
                    this.f25347a.d(str);
                    if (!z15) {
                        webView.loadUrl(str);
                        return true;
                    }
                }
            }
            return true;
        }
        return false;
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView view, WebResourceRequest request, WebResourceError error) {
        Function0 function0;
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(request, "request");
        Intrinsics.checkNotNullParameter(error, "error");
        super.onReceivedError(view, request, error);
        if (request.isForMainFrame() && (function0 = this.f25349c) != null) {
            function0.invoke();
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedHttpError(WebView view, WebResourceRequest request, WebResourceResponse errorResponse) {
        Function0 function0;
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(request, "request");
        Intrinsics.checkNotNullParameter(errorResponse, "errorResponse");
        super.onReceivedHttpError(view, request, errorResponse);
        if (request.isForMainFrame() && (function0 = this.f25349c) != null) {
            function0.invoke();
        }
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
        return b(webView, str, null);
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView view, WebResourceRequest request) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(request, "request");
        return b(view, request.getUrl().toString(), Boolean.valueOf(request.hasGesture()));
    }
}
