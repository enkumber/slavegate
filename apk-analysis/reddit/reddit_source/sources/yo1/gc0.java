package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class gc0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f153103a;

    /* renamed from: b, reason: collision with root package name */
    public final ts0 f153104b;

    public gc0(String __typename, ts0 mediaSourceFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(mediaSourceFragment, "mediaSourceFragment");
        this.f153103a = __typename;
        this.f153104b = mediaSourceFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gc0)) {
            return false;
        }
        gc0 gc0Var = (gc0) obj;
        if (Intrinsics.areEqual(this.f153103a, gc0Var.f153103a) && Intrinsics.areEqual(this.f153104b, gc0Var.f153104b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f153104b.hashCode() + (this.f153103a.hashCode() * 31);
    }

    public final String toString() {
        return wh.a.n("Obfuscated_large(__typename=", this.f153103a, ", mediaSourceFragment=", this.f153104b, ")");
    }
}
