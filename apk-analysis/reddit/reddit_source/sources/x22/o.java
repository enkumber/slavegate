package x22;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public final String f148085a;

    /* renamed from: b, reason: collision with root package name */
    public final ij2.a f148086b;

    public o(String ownerId, ij2.a mediaData) {
        Intrinsics.checkNotNullParameter(ownerId, "ownerId");
        Intrinsics.checkNotNullParameter(mediaData, "mediaData");
        this.f148085a = ownerId;
        this.f148086b = mediaData;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        if (Intrinsics.areEqual(this.f148085a, oVar.f148085a) && Intrinsics.areEqual(this.f148086b, oVar.f148086b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f148086b.hashCode() + (this.f148085a.hashCode() * 31);
    }

    public final String toString() {
        return "MediaComponentProps(ownerId=" + this.f148085a + ", mediaData=" + this.f148086b + ")";
    }
}
