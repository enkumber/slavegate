package com.reddit.rpl.gallery.component;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final /* synthetic */ class a0 implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f68345a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ androidx.compose.runtime.d1 f68346b;

    public /* synthetic */ a0(androidx.compose.runtime.d1 d1Var, int i) {
        this.f68345a = i;
        this.f68346b = d1Var;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [kotlin.ranges.a, kotlin.ranges.IntRange] */
    /* JADX WARN: Type inference failed for: r2v1, types: [kotlin.ranges.a, kotlin.ranges.IntRange] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f68345a;
        androidx.compose.runtime.d1 d1Var = this.f68346b;
        switch (i) {
            case 0:
                return Integer.valueOf(((androidx.compose.runtime.l1) d1Var).j());
            case 1:
                return Integer.valueOf(((androidx.compose.runtime.l1) d1Var).j());
            case 2:
                androidx.compose.runtime.l1 l1Var = (androidx.compose.runtime.l1) d1Var;
                l1Var.k(sm3.q.f(l1Var.j() - 1, new kotlin.ranges.a(0, 10, 1)));
                return Unit.f104956a;
            default:
                androidx.compose.runtime.l1 l1Var2 = (androidx.compose.runtime.l1) d1Var;
                l1Var2.k(sm3.q.f(l1Var2.j() + 1, new kotlin.ranges.a(0, 10, 1)));
                return Unit.f104956a;
        }
    }
}
