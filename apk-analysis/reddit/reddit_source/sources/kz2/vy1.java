package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class vy1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f111681a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.au1 f111682b;

    public vy1(String __typename, yo1.au1 profileDetailsFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(profileDetailsFragment, "profileDetailsFragment");
        this.f111681a = __typename;
        this.f111682b = profileDetailsFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vy1)) {
            return false;
        }
        vy1 vy1Var = (vy1) obj;
        if (Intrinsics.areEqual(this.f111681a, vy1Var.f111681a) && Intrinsics.areEqual(this.f111682b, vy1Var.f111682b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f111682b.hashCode() + (this.f111681a.hashCode() * 31);
    }

    public final String toString() {
        return "Profile(__typename=" + this.f111681a + ", profileDetailsFragment=" + this.f111682b + ")";
    }
}
