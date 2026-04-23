package com.reddit.devplatform.features.customposts.webview;

import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final /* synthetic */ class f0 implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f34477a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f34478b;

    public /* synthetic */ f0(String str, int i) {
        this.f34477a = i;
        this.f34478b = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        int i = this.f34477a;
        String str2 = this.f34478b;
        switch (i) {
            case 0:
                str = "[webView] renderer warmup started postId=";
                break;
            case 1:
                str = "putStateUpdate for ";
                break;
            case 2:
                str = "handleValuePostMessage jsStateMessage = ";
                break;
            case 3:
                str = "handleValuePostMessage jsStateMessage = ";
                break;
            default:
                str = "handleStatePostMessage jsStateMessage = ";
                break;
        }
        return hl.a.k(str, str2);
    }
}
