package androidx.compose.animation.core;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class l1 implements k1 {

    /* renamed from: a, reason: collision with root package name */
    public final Object f2469a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f2470b;

    public l1(Object obj, Object obj2) {
        this.f2469a = obj;
        this.f2470b = obj2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof k1) {
            k1 k1Var = (k1) obj;
            if (Intrinsics.areEqual(this.f2469a, k1Var.f()) && Intrinsics.areEqual(this.f2470b, k1Var.g())) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // androidx.compose.animation.core.k1
    public final Object f() {
        return this.f2469a;
    }

    @Override // androidx.compose.animation.core.k1
    public final Object g() {
        return this.f2470b;
    }

    public final int hashCode() {
        int i;
        int i15 = 0;
        Object obj = this.f2469a;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        int i16 = i * 31;
        Object obj2 = this.f2470b;
        if (obj2 != null) {
            i15 = obj2.hashCode();
        }
        return i16 + i15;
    }
}
