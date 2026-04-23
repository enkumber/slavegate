package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class d11 {

    /* renamed from: a, reason: collision with root package name */
    public final String f152000a;

    /* renamed from: b, reason: collision with root package name */
    public final bz0 f152001b;

    public d11(String __typename, bz0 modQueueMediaSourceFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(modQueueMediaSourceFragment, "modQueueMediaSourceFragment");
        this.f152000a = __typename;
        this.f152001b = modQueueMediaSourceFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d11)) {
            return false;
        }
        d11 d11Var = (d11) obj;
        if (Intrinsics.areEqual(this.f152000a, d11Var.f152000a) && Intrinsics.areEqual(this.f152001b, d11Var.f152001b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f152001b.hashCode() + (this.f152000a.hashCode() * 31);
    }

    public final String toString() {
        return "Thumbnail(__typename=" + this.f152000a + ", modQueueMediaSourceFragment=" + this.f152001b + ")";
    }
}
