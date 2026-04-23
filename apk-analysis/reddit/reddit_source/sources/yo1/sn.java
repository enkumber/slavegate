package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class sn {

    /* renamed from: a, reason: collision with root package name */
    public final String f157125a;

    /* renamed from: b, reason: collision with root package name */
    public final ts0 f157126b;

    public sn(String __typename, ts0 mediaSourceFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(mediaSourceFragment, "mediaSourceFragment");
        this.f157125a = __typename;
        this.f157126b = mediaSourceFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sn)) {
            return false;
        }
        sn snVar = (sn) obj;
        if (Intrinsics.areEqual(this.f157125a, snVar.f157125a) && Intrinsics.areEqual(this.f157126b, snVar.f157126b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f157126b.hashCode() + (this.f157125a.hashCode() * 31);
    }

    public final String toString() {
        return wh.a.n("BlurredSource(__typename=", this.f157125a, ", mediaSourceFragment=", this.f157126b, ")");
    }
}
