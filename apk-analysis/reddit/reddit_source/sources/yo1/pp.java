package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class pp {

    /* renamed from: a, reason: collision with root package name */
    public final String f156111a;

    /* renamed from: b, reason: collision with root package name */
    public final aq f156112b;

    public pp(String __typename, aq classicMetadataCellFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(classicMetadataCellFragment, "classicMetadataCellFragment");
        this.f156111a = __typename;
        this.f156112b = classicMetadataCellFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pp)) {
            return false;
        }
        pp ppVar = (pp) obj;
        if (Intrinsics.areEqual(this.f156111a, ppVar.f156111a) && Intrinsics.areEqual(this.f156112b, ppVar.f156112b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f156112b.hashCode() + (this.f156111a.hashCode() * 31);
    }

    public final String toString() {
        return "MetadataCell(__typename=" + this.f156111a + ", classicMetadataCellFragment=" + this.f156112b + ")";
    }
}
