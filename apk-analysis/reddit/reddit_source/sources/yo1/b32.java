package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b32 {

    /* renamed from: a, reason: collision with root package name */
    public final String f151416a;

    /* renamed from: b, reason: collision with root package name */
    public final ts0 f151417b;

    public b32(String __typename, ts0 mediaSourceFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(mediaSourceFragment, "mediaSourceFragment");
        this.f151416a = __typename;
        this.f151417b = mediaSourceFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b32)) {
            return false;
        }
        b32 b32Var = (b32) obj;
        if (Intrinsics.areEqual(this.f151416a, b32Var.f151416a) && Intrinsics.areEqual(this.f151417b, b32Var.f151417b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f151417b.hashCode() + (this.f151416a.hashCode() * 31);
    }

    public final String toString() {
        return wh.a.n("Icon_32(__typename=", this.f151416a, ", mediaSourceFragment=", this.f151417b, ")");
    }
}
