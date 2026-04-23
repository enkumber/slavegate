package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class zs {

    /* renamed from: a, reason: collision with root package name */
    public final String f159453a;

    /* renamed from: b, reason: collision with root package name */
    public final ts0 f159454b;

    public zs(String __typename, ts0 mediaSourceFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(mediaSourceFragment, "mediaSourceFragment");
        this.f159453a = __typename;
        this.f159454b = mediaSourceFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zs)) {
            return false;
        }
        zs zsVar = (zs) obj;
        if (Intrinsics.areEqual(this.f159453a, zsVar.f159453a) && Intrinsics.areEqual(this.f159454b, zsVar.f159454b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f159454b.hashCode() + (this.f159453a.hashCode() * 31);
    }

    public final String toString() {
        return wh.a.n("LegacyIcon(__typename=", this.f159453a, ", mediaSourceFragment=", this.f159454b, ")");
    }
}
