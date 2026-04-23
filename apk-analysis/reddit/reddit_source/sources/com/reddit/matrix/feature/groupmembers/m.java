package com.reddit.matrix.feature.groupmembers;

import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class m implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f48710a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Exception f48711b;

    public /* synthetic */ m(int i, Exception exc) {
        this.f48710a = i;
        this.f48711b = exc;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f48710a) {
            case 0:
                return com.appsflyer.internal.j.h("To model failed : ", this.f48711b);
            default:
                return com.appsflyer.internal.j.h("To model failed : ", this.f48711b);
        }
    }
}
