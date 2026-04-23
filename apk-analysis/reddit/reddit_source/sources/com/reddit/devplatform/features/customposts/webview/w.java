package com.reddit.devplatform.features.customposts.webview;

import android.webkit.RenderProcessGoneDetail;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final /* synthetic */ class w implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f34569a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f34570b;

    public /* synthetic */ w(Object obj, int i) {
        this.f34569a = i;
        this.f34570b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f34569a;
        Object obj = this.f34570b;
        switch (i) {
            case 0:
                return "onRenderProcessGone: WebView crashed, skipping crash. Details: " + ((RenderProcessGoneDetail) obj);
            case 1:
                z zVar = (z) obj;
                return "[webView] id = " + zVar.f34589a.f34403d + " visibility has changed to " + zVar.f34596h;
            default:
                return hl.a.k("[webView] unable to initialize profile for preloading: ", ((Throwable) obj).getMessage());
        }
    }
}
