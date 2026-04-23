package com.reddit.devplatform.features.customposts.webview;

import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final /* synthetic */ class c0 implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f34418a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f34419b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f34420c;

    public /* synthetic */ c0(String str, String str2, int i) {
        this.f34418a = i;
        this.f34419b = str;
        this.f34420c = str2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        String str2;
        switch (this.f34418a) {
            case 0:
                str = "[webView] preconnect started origin=";
                str2 = " postId=";
                break;
            default:
                str = "[webView] prefetch succeeded url=";
                str2 = " postId=";
                break;
        }
        return androidx.compose.ui.graphics.y0.l(str, this.f34419b, str2, this.f34420c);
    }
}
