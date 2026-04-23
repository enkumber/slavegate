package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class x01 {

    /* renamed from: a, reason: collision with root package name */
    public final String f158544a;

    /* renamed from: b, reason: collision with root package name */
    public final bz0 f158545b;

    public x01(String __typename, bz0 modQueueMediaSourceFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(modQueueMediaSourceFragment, "modQueueMediaSourceFragment");
        this.f158544a = __typename;
        this.f158545b = modQueueMediaSourceFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x01)) {
            return false;
        }
        x01 x01Var = (x01) obj;
        if (Intrinsics.areEqual(this.f158544a, x01Var.f158544a) && Intrinsics.areEqual(this.f158545b, x01Var.f158545b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f158545b.hashCode() + (this.f158544a.hashCode() * 31);
    }

    public final String toString() {
        return "SnoovatarIcon(__typename=" + this.f158544a + ", modQueueMediaSourceFragment=" + this.f158545b + ")";
    }
}
