package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class oj1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f109797a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.bt1 f109798b;

    public oj1(String __typename, yo1.bt1 previousActionsModerationInfoFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(previousActionsModerationInfoFragment, "previousActionsModerationInfoFragment");
        this.f109797a = __typename;
        this.f109798b = previousActionsModerationInfoFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oj1)) {
            return false;
        }
        oj1 oj1Var = (oj1) obj;
        if (Intrinsics.areEqual(this.f109797a, oj1Var.f109797a) && Intrinsics.areEqual(this.f109798b, oj1Var.f109798b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f109798b.hashCode() + (this.f109797a.hashCode() * 31);
    }

    public final String toString() {
        return "ModerationInfo(__typename=" + this.f109797a + ", previousActionsModerationInfoFragment=" + this.f109798b + ")";
    }
}
