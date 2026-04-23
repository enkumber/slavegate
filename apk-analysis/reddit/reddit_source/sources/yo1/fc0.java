package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class fc0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f152757a;

    /* renamed from: b, reason: collision with root package name */
    public final ts0 f152758b;

    public fc0(String __typename, ts0 mediaSourceFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(mediaSourceFragment, "mediaSourceFragment");
        this.f152757a = __typename;
        this.f152758b = mediaSourceFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fc0)) {
            return false;
        }
        fc0 fc0Var = (fc0) obj;
        if (Intrinsics.areEqual(this.f152757a, fc0Var.f152757a) && Intrinsics.areEqual(this.f152758b, fc0Var.f152758b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f152758b.hashCode() + (this.f152757a.hashCode() * 31);
    }

    public final String toString() {
        return wh.a.n("Medium(__typename=", this.f152757a, ", mediaSourceFragment=", this.f152758b, ")");
    }
}
