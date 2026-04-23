package fv;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final g f90965a;

    /* renamed from: b, reason: collision with root package name */
    public final hv.b f90966b;

    /* renamed from: c, reason: collision with root package name */
    public final ds1.a f90967c;

    public b(g headerSlot, hv.b bodySlot, ds1.a footerSlot) {
        Intrinsics.checkNotNullParameter(headerSlot, "headerSlot");
        Intrinsics.checkNotNullParameter(bodySlot, "bodySlot");
        Intrinsics.checkNotNullParameter(footerSlot, "footerSlot");
        this.f90965a = headerSlot;
        this.f90966b = bodySlot;
        this.f90967c = footerSlot;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof b) {
                b bVar = (b) obj;
                if (!Intrinsics.areEqual(this.f90965a, bVar.f90965a) || !Intrinsics.areEqual(this.f90966b, bVar.f90966b) || !Intrinsics.areEqual(this.f90967c, bVar.f90967c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f90967c.hashCode() + ((this.f90966b.hashCode() + (this.f90965a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "CommentPreview(headerSlot=" + this.f90965a + ", bodySlot=" + this.f90966b + ", footerSlot=" + this.f90967c + ")";
    }
}
