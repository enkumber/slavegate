package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class tt1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f111118a;

    /* renamed from: b, reason: collision with root package name */
    public final st1 f111119b;

    public tt1(String __typename, st1 onProfile) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(onProfile, "onProfile");
        this.f111118a = __typename;
        this.f111119b = onProfile;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tt1)) {
            return false;
        }
        tt1 tt1Var = (tt1) obj;
        if (Intrinsics.areEqual(this.f111118a, tt1Var.f111118a) && Intrinsics.areEqual(this.f111119b, tt1Var.f111119b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f111119b.hashCode() + (this.f111118a.hashCode() * 31);
    }

    public final String toString() {
        return "Profile(__typename=" + this.f111118a + ", onProfile=" + this.f111119b + ")";
    }
}
