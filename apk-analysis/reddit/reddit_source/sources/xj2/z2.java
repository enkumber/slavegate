package xj2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class z2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f148896a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f148897b;

    public z2(String str, boolean z15) {
        this.f148896a = str;
        this.f148897b = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z2)) {
            return false;
        }
        z2 z2Var = (z2) obj;
        if (Intrinsics.areEqual(this.f148896a, z2Var.f148896a) && this.f148897b == z2Var.f148897b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f148896a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return Boolean.hashCode(this.f148897b) + (hashCode * 31);
    }

    public final String toString() {
        return bc1.r1.o("SubredditImage(url=", this.f148896a, ", isNsfw=", ")", this.f148897b);
    }
}
