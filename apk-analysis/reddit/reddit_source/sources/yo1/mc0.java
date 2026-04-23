package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class mc0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f155056a;

    /* renamed from: b, reason: collision with root package name */
    public final ts0 f155057b;

    public mc0(String __typename, ts0 mediaSourceFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(mediaSourceFragment, "mediaSourceFragment");
        this.f155056a = __typename;
        this.f155057b = mediaSourceFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mc0)) {
            return false;
        }
        mc0 mc0Var = (mc0) obj;
        if (Intrinsics.areEqual(this.f155056a, mc0Var.f155056a) && Intrinsics.areEqual(this.f155057b, mc0Var.f155057b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f155057b.hashCode() + (this.f155056a.hashCode() * 31);
    }

    public final String toString() {
        return wh.a.n("Small(__typename=", this.f155056a, ", mediaSourceFragment=", this.f155057b, ")");
    }
}
