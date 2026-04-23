package com.reddit.wiki.screens.composables;

import android.webkit.JavascriptInterface;
import com.reddit.webembed.webview.WebEmbedWebView$JsCallbacks;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class g implements WebEmbedWebView$JsCallbacks {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Function0 f81568a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f81569b;

    public g(Function0 function0, Function1 function1) {
        this.f81568a = function0;
        this.f81569b = function1;
    }

    @JavascriptInterface
    public final void onEditCancelled() {
        this.f81569b.invoke(Boolean.FALSE);
    }

    @JavascriptInterface
    public final void onEditFinished() {
        this.f81569b.invoke(Boolean.TRUE);
    }

    @JavascriptInterface
    public final void onWikiInteractive() {
        this.f81568a.invoke();
    }

    @Override // com.reddit.webembed.webview.WebEmbedWebView$JsCallbacks
    @JavascriptInterface
    public void refreshAuth() {
    }
}
