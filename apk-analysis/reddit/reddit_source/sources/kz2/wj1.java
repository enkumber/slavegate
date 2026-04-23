package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class wj1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f111831a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.bt1 f111832b;

    public wj1(String __typename, yo1.bt1 previousActionsModerationInfoFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(previousActionsModerationInfoFragment, "previousActionsModerationInfoFragment");
        this.f111831a = __typename;
        this.f111832b = previousActionsModerationInfoFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wj1)) {
            return false;
        }
        wj1 wj1Var = (wj1) obj;
        if (Intrinsics.areEqual(this.f111831a, wj1Var.f111831a) && Intrinsics.areEqual(this.f111832b, wj1Var.f111832b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f111832b.hashCode() + (this.f111831a.hashCode() * 31);
    }

    public final String toString() {
        return "ModerationInfo(__typename=" + this.f111831a + ", previousActionsModerationInfoFragment=" + this.f111832b + ")";
    }
}
