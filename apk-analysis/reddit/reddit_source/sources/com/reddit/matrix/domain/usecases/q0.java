package com.reddit.matrix.domain.usecases;

import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class q0 implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f46602a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Exception f46603b;

    public /* synthetic */ q0(int i, Exception exc) {
        this.f46602a = i;
        this.f46603b = exc;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f46602a) {
            case 0:
                return com.appsflyer.internal.j.h("To model failed : ", this.f46603b);
            default:
                return com.appsflyer.internal.j.h("To model failed : ", this.f46603b);
        }
    }
}
