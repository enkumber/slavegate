package com.reddit.devplatform.features.customposts.webview;

import android.webkit.JavascriptInterface;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ q f34529a;

    public p(q qVar) {
        this.f34529a = qVar;
    }

    @JavascriptInterface
    public final void postMessage(String jsonData) {
        Intrinsics.checkNotNullParameter(jsonData, "jsonData");
        this.f34529a.getWebViewDelegate().d(jsonData);
    }
}
