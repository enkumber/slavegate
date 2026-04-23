package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class c6 {

    /* renamed from: a, reason: collision with root package name */
    public final String f151744a;

    /* renamed from: b, reason: collision with root package name */
    public final ts0 f151745b;

    public c6(String __typename, ts0 mediaSourceFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(mediaSourceFragment, "mediaSourceFragment");
        this.f151744a = __typename;
        this.f151745b = mediaSourceFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c6)) {
            return false;
        }
        c6 c6Var = (c6) obj;
        if (Intrinsics.areEqual(this.f151744a, c6Var.f151744a) && Intrinsics.areEqual(this.f151745b, c6Var.f151745b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f151745b.hashCode() + (this.f151744a.hashCode() * 31);
    }

    public final String toString() {
        return wh.a.n("Obfuscated_xxlarge(__typename=", this.f151744a, ", mediaSourceFragment=", this.f151745b, ")");
    }
}
