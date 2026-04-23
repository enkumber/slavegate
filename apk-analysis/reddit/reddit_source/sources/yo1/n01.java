package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class n01 {

    /* renamed from: a, reason: collision with root package name */
    public final String f155262a;

    /* renamed from: b, reason: collision with root package name */
    public final bz0 f155263b;

    public n01(String __typename, bz0 modQueueMediaSourceFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(modQueueMediaSourceFragment, "modQueueMediaSourceFragment");
        this.f155262a = __typename;
        this.f155263b = modQueueMediaSourceFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n01)) {
            return false;
        }
        n01 n01Var = (n01) obj;
        if (Intrinsics.areEqual(this.f155262a, n01Var.f155262a) && Intrinsics.areEqual(this.f155263b, n01Var.f155263b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f155263b.hashCode() + (this.f155262a.hashCode() * 31);
    }

    public final String toString() {
        return "IconSmall(__typename=" + this.f155262a + ", modQueueMediaSourceFragment=" + this.f155263b + ")";
    }
}
