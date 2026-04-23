package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class dx0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f152297a;

    /* renamed from: b, reason: collision with root package name */
    public final bz0 f152298b;

    public dx0(String __typename, bz0 modQueueMediaSourceFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(modQueueMediaSourceFragment, "modQueueMediaSourceFragment");
        this.f152297a = __typename;
        this.f152298b = modQueueMediaSourceFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dx0)) {
            return false;
        }
        dx0 dx0Var = (dx0) obj;
        if (Intrinsics.areEqual(this.f152297a, dx0Var.f152297a) && Intrinsics.areEqual(this.f152298b, dx0Var.f152298b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f152298b.hashCode() + (this.f152297a.hashCode() * 31);
    }

    public final String toString() {
        return "SnoovatarIcon(__typename=" + this.f152297a + ", modQueueMediaSourceFragment=" + this.f152298b + ")";
    }
}
