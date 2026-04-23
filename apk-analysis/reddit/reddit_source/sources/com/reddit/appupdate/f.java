package com.reddit.appupdate;

import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final /* synthetic */ class f implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27135a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ImmediateAppUpdateStatus f27136b;

    public /* synthetic */ f(ImmediateAppUpdateStatus immediateAppUpdateStatus, int i) {
        this.f27135a = i;
        this.f27136b = immediateAppUpdateStatus;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f27135a) {
            case 0:
                return "app-update current status is " + this.f27136b;
            default:
                return "app-update current status is " + this.f27136b;
        }
    }
}
