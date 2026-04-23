package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class zn {

    /* renamed from: a, reason: collision with root package name */
    public final String f159419a;

    /* renamed from: b, reason: collision with root package name */
    public final ts0 f159420b;

    public zn(String __typename, ts0 mediaSourceFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(mediaSourceFragment, "mediaSourceFragment");
        this.f159419a = __typename;
        this.f159420b = mediaSourceFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zn)) {
            return false;
        }
        zn znVar = (zn) obj;
        if (Intrinsics.areEqual(this.f159419a, znVar.f159419a) && Intrinsics.areEqual(this.f159420b, znVar.f159420b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f159420b.hashCode() + (this.f159419a.hashCode() * 31);
    }

    public final String toString() {
        return wh.a.n("SnoovatarIcon(__typename=", this.f159419a, ", mediaSourceFragment=", this.f159420b, ")");
    }
}
