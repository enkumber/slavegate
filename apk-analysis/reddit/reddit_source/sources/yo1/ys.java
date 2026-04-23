package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ys {

    /* renamed from: a, reason: collision with root package name */
    public final String f159117a;

    /* renamed from: b, reason: collision with root package name */
    public final ts0 f159118b;

    public ys(String __typename, ts0 mediaSourceFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(mediaSourceFragment, "mediaSourceFragment");
        this.f159117a = __typename;
        this.f159118b = mediaSourceFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ys)) {
            return false;
        }
        ys ysVar = (ys) obj;
        if (Intrinsics.areEqual(this.f159117a, ysVar.f159117a) && Intrinsics.areEqual(this.f159118b, ysVar.f159118b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f159118b.hashCode() + (this.f159117a.hashCode() * 31);
    }

    public final String toString() {
        return wh.a.n("LegacyIcon1(__typename=", this.f159117a, ", mediaSourceFragment=", this.f159118b, ")");
    }
}
