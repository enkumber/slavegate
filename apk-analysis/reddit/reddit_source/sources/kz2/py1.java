package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class py1 {

    /* renamed from: a, reason: collision with root package name */
    public final wy1 f110164a;

    /* renamed from: b, reason: collision with root package name */
    public final oy1 f110165b;

    public py1(wy1 wy1Var, oy1 oy1Var) {
        this.f110164a = wy1Var;
        this.f110165b = oy1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof py1)) {
            return false;
        }
        py1 py1Var = (py1) obj;
        if (Intrinsics.areEqual(this.f110164a, py1Var.f110164a) && Intrinsics.areEqual(this.f110165b, py1Var.f110165b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        wy1 wy1Var = this.f110164a;
        if (wy1Var == null) {
            hashCode = 0;
        } else {
            hashCode = wy1Var.hashCode();
        }
        int i15 = hashCode * 31;
        oy1 oy1Var = this.f110165b;
        if (oy1Var != null) {
            i = oy1Var.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "Identity(subscribedSubreddits=" + this.f110164a + ", followedRedditorsInfo=" + this.f110165b + ")";
    }
}
