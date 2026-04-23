package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a80 {

    /* renamed from: a, reason: collision with root package name */
    public final String f151039a;

    /* renamed from: b, reason: collision with root package name */
    public final pt0 f151040b;

    public a80(String __typename, pt0 metadataCellFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(metadataCellFragment, "metadataCellFragment");
        this.f151039a = __typename;
        this.f151040b = metadataCellFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a80)) {
            return false;
        }
        a80 a80Var = (a80) obj;
        if (Intrinsics.areEqual(this.f151039a, a80Var.f151039a) && Intrinsics.areEqual(this.f151040b, a80Var.f151040b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f151040b.hashCode() + (this.f151039a.hashCode() * 31);
    }

    public final String toString() {
        return "MetadataCell(__typename=" + this.f151039a + ", metadataCellFragment=" + this.f151040b + ")";
    }
}
