package com.google.accompanist.web;

import android.graphics.Bitmap;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class a extends WebChromeClient {

    /* renamed from: a, reason: collision with root package name */
    public o f19960a;

    public o a() {
        o oVar = this.f19960a;
        if (oVar != null) {
            return oVar;
        }
        Intrinsics.throwUninitializedPropertyAccessException("state");
        return null;
    }

    public void b(o oVar) {
        Intrinsics.checkNotNullParameter(oVar, "<set-?>");
        this.f19960a = oVar;
    }

    @Override // android.webkit.WebChromeClient
    public final void onProgressChanged(WebView webView, int i) {
        super.onProgressChanged(webView, i);
        if (((f) a().f19979c.getValue()) instanceof c) {
            return;
        }
        o a15 = a();
        e eVar = new e(i / 100.0f);
        a15.getClass();
        Intrinsics.checkNotNullParameter(eVar, "<set-?>");
        a15.f19979c.setValue(eVar);
    }

    @Override // android.webkit.WebChromeClient
    public final void onReceivedIcon(WebView webView, Bitmap bitmap) {
        super.onReceivedIcon(webView, bitmap);
        a().f19981e.setValue(bitmap);
    }

    @Override // android.webkit.WebChromeClient
    public final void onReceivedTitle(WebView webView, String str) {
        super.onReceivedTitle(webView, str);
        a().f19980d.setValue(str);
    }
}
