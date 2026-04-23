package com.reddit.matrix.data.repository;

import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class z implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f46379a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Exception f46380b;

    public /* synthetic */ z(int i, Exception exc) {
        this.f46379a = i;
        this.f46380b = exc;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f46379a) {
            case 0:
                return com.appsflyer.internal.j.h("To model failed : ", this.f46380b);
            case 1:
                return com.appsflyer.internal.j.h("To model failed : ", this.f46380b);
            case 2:
                return com.appsflyer.internal.j.h("To model failed : ", this.f46380b);
            default:
                return com.appsflyer.internal.j.h("To model failed : ", this.f46380b);
        }
    }
}
