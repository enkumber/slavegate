package com.reddit.mod.common.composables;

import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class e1 {

    /* renamed from: e, reason: collision with root package name */
    public static final e1 f50836e = new e1(Scroller$Direction.FORWARD, 0.0f, new com.reddit.mediapicker.j(24), new Scroller$ScrollInfo$Companion$Null$2(null));

    /* renamed from: a, reason: collision with root package name */
    public final Scroller$Direction f50837a;

    /* renamed from: b, reason: collision with root package name */
    public final float f50838b;

    /* renamed from: c, reason: collision with root package name */
    public final Function0 f50839c;

    /* renamed from: d, reason: collision with root package name */
    public final SuspendLambda f50840d;

    /* JADX WARN: Multi-variable type inference failed */
    public e1(Scroller$Direction direction, float f4, Function0 maxScrollDistanceProvider, Function1 onScroll) {
        Intrinsics.checkNotNullParameter(direction, "direction");
        Intrinsics.checkNotNullParameter(maxScrollDistanceProvider, "maxScrollDistanceProvider");
        Intrinsics.checkNotNullParameter(onScroll, "onScroll");
        this.f50837a = direction;
        this.f50838b = f4;
        this.f50839c = maxScrollDistanceProvider;
        this.f50840d = (SuspendLambda) onScroll;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof e1) {
                e1 e1Var = (e1) obj;
                if (this.f50837a != e1Var.f50837a || Float.compare(this.f50838b, e1Var.f50838b) != 0 || !Intrinsics.areEqual(this.f50839c, e1Var.f50839c) || !Intrinsics.areEqual(this.f50840d, e1Var.f50840d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f50840d.hashCode() + a0.c.h(a0.c.b(this.f50838b, this.f50837a.hashCode() * 31, 31), this.f50839c, 31);
    }

    public final String toString() {
        return "ScrollInfo(direction=" + this.f50837a + ", speedMultiplier=" + this.f50838b + ", maxScrollDistanceProvider=" + this.f50839c + ", onScroll=" + this.f50840d + ")";
    }
}
