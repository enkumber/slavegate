package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class sp implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f157145a;

    /* renamed from: b, reason: collision with root package name */
    public final rp f157146b;

    /* renamed from: c, reason: collision with root package name */
    public final op f157147c;

    /* renamed from: d, reason: collision with root package name */
    public final pp f157148d;

    /* renamed from: e, reason: collision with root package name */
    public final qp f157149e;

    /* renamed from: f, reason: collision with root package name */
    public final np f157150f;

    public sp(String id5, rp titleCell, op opVar, pp metadataCell, qp thumbnailCell, np npVar) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(titleCell, "titleCell");
        Intrinsics.checkNotNullParameter(metadataCell, "metadataCell");
        Intrinsics.checkNotNullParameter(thumbnailCell, "thumbnailCell");
        this.f157145a = id5;
        this.f157146b = titleCell;
        this.f157147c = opVar;
        this.f157148d = metadataCell;
        this.f157149e = thumbnailCell;
        this.f157150f = npVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sp)) {
            return false;
        }
        sp spVar = (sp) obj;
        if (Intrinsics.areEqual(this.f157145a, spVar.f157145a) && Intrinsics.areEqual(this.f157146b, spVar.f157146b) && Intrinsics.areEqual(this.f157147c, spVar.f157147c) && Intrinsics.areEqual(this.f157148d, spVar.f157148d) && Intrinsics.areEqual(this.f157149e, spVar.f157149e) && Intrinsics.areEqual(this.f157150f, spVar.f157150f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f157146b.hashCode() + (this.f157145a.hashCode() * 31)) * 31;
        int i = 0;
        op opVar = this.f157147c;
        if (opVar == null) {
            hashCode = 0;
        } else {
            hashCode = opVar.hashCode();
        }
        int hashCode3 = (this.f157149e.hashCode() + ((this.f157148d.hashCode() + ((hashCode2 + hashCode) * 31)) * 31)) * 31;
        np npVar = this.f157150f;
        if (npVar != null) {
            i = npVar.hashCode();
        }
        return hashCode3 + i;
    }

    public final String toString() {
        return "ClassicCellFragment(id=" + this.f157145a + ", titleCell=" + this.f157146b + ", indicatorsCell=" + this.f157147c + ", metadataCell=" + this.f157148d + ", thumbnailCell=" + this.f157149e + ", flairCell=" + this.f157150f + ")";
    }
}
