package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class va1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f157983a;

    /* renamed from: b, reason: collision with root package name */
    public final ts0 f157984b;

    public va1(String __typename, ts0 mediaSourceFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(mediaSourceFragment, "mediaSourceFragment");
        this.f157983a = __typename;
        this.f157984b = mediaSourceFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof va1)) {
            return false;
        }
        va1 va1Var = (va1) obj;
        if (Intrinsics.areEqual(this.f157983a, va1Var.f157983a) && Intrinsics.areEqual(this.f157984b, va1Var.f157984b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f157984b.hashCode() + (this.f157983a.hashCode() * 31);
    }

    public final String toString() {
        return wh.a.n("Xxlarge(__typename=", this.f157983a, ", mediaSourceFragment=", this.f157984b, ")");
    }
}
