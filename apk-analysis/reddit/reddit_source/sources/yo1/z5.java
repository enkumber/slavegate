package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class z5 {

    /* renamed from: a, reason: collision with root package name */
    public final String f159238a;

    /* renamed from: b, reason: collision with root package name */
    public final ts0 f159239b;

    public z5(String __typename, ts0 mediaSourceFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(mediaSourceFragment, "mediaSourceFragment");
        this.f159238a = __typename;
        this.f159239b = mediaSourceFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z5)) {
            return false;
        }
        z5 z5Var = (z5) obj;
        if (Intrinsics.areEqual(this.f159238a, z5Var.f159238a) && Intrinsics.areEqual(this.f159239b, z5Var.f159239b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f159239b.hashCode() + (this.f159238a.hashCode() * 31);
    }

    public final String toString() {
        return wh.a.n("Obfuscated_medium(__typename=", this.f159238a, ", mediaSourceFragment=", this.f159239b, ")");
    }
}
