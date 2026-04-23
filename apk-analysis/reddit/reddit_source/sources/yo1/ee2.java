package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ee2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f152468a;

    /* renamed from: b, reason: collision with root package name */
    public final ts0 f152469b;

    public ee2(String __typename, ts0 mediaSourceFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(mediaSourceFragment, "mediaSourceFragment");
        this.f152468a = __typename;
        this.f152469b = mediaSourceFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ee2)) {
            return false;
        }
        ee2 ee2Var = (ee2) obj;
        if (Intrinsics.areEqual(this.f152468a, ee2Var.f152468a) && Intrinsics.areEqual(this.f152469b, ee2Var.f152469b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f152469b.hashCode() + (this.f152468a.hashCode() * 31);
    }

    public final String toString() {
        return wh.a.n("Xxxlarge(__typename=", this.f152468a, ", mediaSourceFragment=", this.f152469b, ")");
    }
}
