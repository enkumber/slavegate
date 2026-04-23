package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ta1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f157324a;

    /* renamed from: b, reason: collision with root package name */
    public final ts0 f157325b;

    public ta1(String __typename, ts0 mediaSourceFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(mediaSourceFragment, "mediaSourceFragment");
        this.f157324a = __typename;
        this.f157325b = mediaSourceFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ta1)) {
            return false;
        }
        ta1 ta1Var = (ta1) obj;
        if (Intrinsics.areEqual(this.f157324a, ta1Var.f157324a) && Intrinsics.areEqual(this.f157325b, ta1Var.f157325b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f157325b.hashCode() + (this.f157324a.hashCode() * 31);
    }

    public final String toString() {
        return wh.a.n("Source(__typename=", this.f157324a, ", mediaSourceFragment=", this.f157325b, ")");
    }
}
