package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class f6 {

    /* renamed from: a, reason: collision with root package name */
    public final String f152704a;

    /* renamed from: b, reason: collision with root package name */
    public final ts0 f152705b;

    public f6(String __typename, ts0 mediaSourceFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(mediaSourceFragment, "mediaSourceFragment");
        this.f152704a = __typename;
        this.f152705b = mediaSourceFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f6)) {
            return false;
        }
        f6 f6Var = (f6) obj;
        if (Intrinsics.areEqual(this.f152704a, f6Var.f152704a) && Intrinsics.areEqual(this.f152705b, f6Var.f152705b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f152705b.hashCode() + (this.f152704a.hashCode() * 31);
    }

    public final String toString() {
        return wh.a.n("Xlarge(__typename=", this.f152704a, ", mediaSourceFragment=", this.f152705b, ")");
    }
}
