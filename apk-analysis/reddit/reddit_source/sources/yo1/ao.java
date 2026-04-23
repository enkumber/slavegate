package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ao {

    /* renamed from: a, reason: collision with root package name */
    public final String f151222a;

    /* renamed from: b, reason: collision with root package name */
    public final ts0 f151223b;

    public ao(String __typename, ts0 mediaSourceFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(mediaSourceFragment, "mediaSourceFragment");
        this.f151222a = __typename;
        this.f151223b = mediaSourceFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ao)) {
            return false;
        }
        ao aoVar = (ao) obj;
        if (Intrinsics.areEqual(this.f151222a, aoVar.f151222a) && Intrinsics.areEqual(this.f151223b, aoVar.f151223b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f151223b.hashCode() + (this.f151222a.hashCode() * 31);
    }

    public final String toString() {
        return wh.a.n("Source(__typename=", this.f151222a, ", mediaSourceFragment=", this.f151223b, ")");
    }
}
