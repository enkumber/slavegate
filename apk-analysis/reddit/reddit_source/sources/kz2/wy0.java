package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class wy0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f111967a;

    /* renamed from: b, reason: collision with root package name */
    public final yy0 f111968b;

    public wy0(boolean z15, yy0 yy0Var) {
        this.f111967a = z15;
        this.f111968b = yy0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wy0)) {
            return false;
        }
        wy0 wy0Var = (wy0) obj;
        if (this.f111967a == wy0Var.f111967a && Intrinsics.areEqual(this.f111968b, wy0Var.f111968b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f111967a) * 31;
        yy0 yy0Var = this.f111968b;
        if (yy0Var == null) {
            hashCode = 0;
        } else {
            hashCode = yy0Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Profile(isNsfw=" + this.f111967a + ", styles=" + this.f111968b + ")";
    }
}
