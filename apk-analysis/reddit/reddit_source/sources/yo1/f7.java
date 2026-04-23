package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class f7 {

    /* renamed from: a, reason: collision with root package name */
    public final String f152712a;

    /* renamed from: b, reason: collision with root package name */
    public final ts0 f152713b;

    public f7(String __typename, ts0 mediaSourceFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(mediaSourceFragment, "mediaSourceFragment");
        this.f152712a = __typename;
        this.f152713b = mediaSourceFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f7)) {
            return false;
        }
        f7 f7Var = (f7) obj;
        if (Intrinsics.areEqual(this.f152712a, f7Var.f152712a) && Intrinsics.areEqual(this.f152713b, f7Var.f152713b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f152713b.hashCode() + (this.f152712a.hashCode() * 31);
    }

    public final String toString() {
        return wh.a.n("Mp4_small(__typename=", this.f152712a, ", mediaSourceFragment=", this.f152713b, ")");
    }
}
