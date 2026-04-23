package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class nw0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f155518a;

    /* renamed from: b, reason: collision with root package name */
    public final bz0 f155519b;

    public nw0(String __typename, bz0 modQueueMediaSourceFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(modQueueMediaSourceFragment, "modQueueMediaSourceFragment");
        this.f155518a = __typename;
        this.f155519b = modQueueMediaSourceFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nw0)) {
            return false;
        }
        nw0 nw0Var = (nw0) obj;
        if (Intrinsics.areEqual(this.f155518a, nw0Var.f155518a) && Intrinsics.areEqual(this.f155519b, nw0Var.f155519b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f155519b.hashCode() + (this.f155518a.hashCode() * 31);
    }

    public final String toString() {
        return "LegacyIcon1(__typename=" + this.f155518a + ", modQueueMediaSourceFragment=" + this.f155519b + ")";
    }
}
