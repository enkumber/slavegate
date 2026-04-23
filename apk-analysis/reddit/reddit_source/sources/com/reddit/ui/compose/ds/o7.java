package com.reddit.ui.compose.ds;

import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class o7 implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f79143a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ androidx.compose.animation.core.o1 f79144b;

    public /* synthetic */ o7(androidx.compose.animation.core.o1 o1Var, int i) {
        this.f79143a = i;
        this.f79144b = o1Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f79143a) {
            case 0:
                return this.f79144b.f2502d.getValue();
            case 1:
                return this.f79144b.f();
            case 2:
                return this.f79144b.f2502d.getValue();
            default:
                return this.f79144b.f();
        }
    }
}
