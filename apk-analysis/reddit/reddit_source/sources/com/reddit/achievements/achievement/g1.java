package com.reddit.achievements.achievement;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class g1 implements h1 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f22948a;

    /* renamed from: b, reason: collision with root package name */
    public final ki.o0 f22949b;

    public g1(boolean z15, ki.o0 action) {
        Intrinsics.checkNotNullParameter(action, "action");
        this.f22948a = z15;
        this.f22949b = action;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g1)) {
            return false;
        }
        g1 g1Var = (g1) obj;
        if (this.f22948a == g1Var.f22948a && Intrinsics.areEqual(this.f22949b, g1Var.f22949b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f22949b.hashCode() + (Boolean.hashCode(this.f22948a) * 31);
    }

    public final String toString() {
        return "Toggle(isEnabled=" + this.f22948a + ", action=" + this.f22949b + ")";
    }
}
