package com.reddit.sharing.actions.handler.action;

import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final /* synthetic */ class d implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f76186a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ com.reddit.sharing.custom.download.c f76187b;

    public /* synthetic */ d(com.reddit.sharing.custom.download.c cVar, int i) {
        this.f76186a = i;
        this.f76187b = cVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f76186a) {
            case 0:
                return "Error sharing image to instagram story: " + this.f76187b;
            case 1:
                return "Error downloading watermarked image: " + this.f76187b;
            case 2:
                return "Error copying watermarked image: " + this.f76187b;
            case 3:
                return "Error copying watermarked image: " + this.f76187b;
            case 4:
                return "Error sharing image to instagram story: " + this.f76187b;
            default:
                return "Error downloading watermarked image: " + this.f76187b;
        }
    }
}
