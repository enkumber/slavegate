package com.google.accompanist.web;

import android.graphics.Bitmap;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class b extends WebViewClient {

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f19961c = 0;

    /* renamed from: a, reason: collision with root package name */
    public o f19962a;

    /* renamed from: b, reason: collision with root package name */
    public n f19963b;

    public o a() {
        o oVar = this.f19962a;
        if (oVar != null) {
            return oVar;
        }
        Intrinsics.throwUninitializedPropertyAccessException("state");
        return null;
    }

    public void b(o oVar) {
        Intrinsics.checkNotNullParameter(oVar, "<set-?>");
        this.f19962a = oVar;
    }

    @Override // android.webkit.WebViewClient
    public void doUpdateVisitedHistory(WebView webView, String str, boolean z15) {
        boolean z16;
        super.doUpdateVisitedHistory(webView, str, z15);
        n nVar = this.f19963b;
        n nVar2 = null;
        if (nVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("navigator");
            nVar = null;
        }
        boolean z17 = false;
        if (webView != null) {
            z16 = webView.canGoBack();
        } else {
            z16 = false;
        }
        nVar.f19975b.setValue(Boolean.valueOf(z16));
        n nVar3 = this.f19963b;
        if (nVar3 != null) {
            nVar2 = nVar3;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("navigator");
        }
        if (webView != null) {
            z17 = webView.canGoForward();
        }
        nVar2.f19976c.setValue(Boolean.valueOf(z17));
    }

    @Override // android.webkit.WebViewClient
    public void onPageFinished(WebView webView, String str) {
        super.onPageFinished(webView, str);
        o a15 = a();
        a15.getClass();
        c cVar = c.f19964a;
        Intrinsics.checkNotNullParameter(cVar, "<set-?>");
        a15.f19979c.setValue(cVar);
    }

    @Override // android.webkit.WebViewClient
    public final void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        super.onPageStarted(webView, str, bitmap);
        o a15 = a();
        e eVar = new e(0.0f);
        a15.getClass();
        Intrinsics.checkNotNullParameter(eVar, "<set-?>");
        a15.f19979c.setValue(eVar);
        a().f19982f.clear();
        a().f19980d.setValue(null);
        a().f19981e.setValue(null);
        a().f19977a.setValue(str);
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        super.onReceivedError(webView, webResourceRequest, webResourceError);
        if (webResourceError != null) {
            a().f19982f.add(new j(webResourceRequest, webResourceError));
        }
    }
}
