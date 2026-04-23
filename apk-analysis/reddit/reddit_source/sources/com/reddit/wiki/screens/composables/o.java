package com.reddit.wiki.screens.composables;

import android.webkit.JavascriptInterface;
import com.reddit.webembed.webview.WebEmbedWebView$JsCallbacks;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class o implements WebEmbedWebView$JsCallbacks {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Function1 f81617a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f81618b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Function0 f81619c;

    public o(Function1 function1, Function1 function12, Function0 function0) {
        this.f81617a = function1;
        this.f81618b = function12;
        this.f81619c = function0;
    }

    @JavascriptInterface
    public final void onAnchorLinkClicked(long j3, float f4) {
        this.f81617a.invoke(new a(j3, f4));
    }

    @JavascriptInterface
    public final void onLinkClicked(String url, String displayText) {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(displayText, "displayText");
        this.f81618b.invoke(new m13.j(displayText, url));
    }

    @JavascriptInterface
    public final void onWikiInteractive() {
        this.f81619c.invoke();
    }

    @Override // com.reddit.webembed.webview.WebEmbedWebView$JsCallbacks
    @JavascriptInterface
    public void refreshAuth() {
    }
}
