package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class kn2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f154543a;

    /* renamed from: b, reason: collision with root package name */
    public final u f154544b;

    /* renamed from: c, reason: collision with root package name */
    public final pt0 f154545c;

    /* renamed from: d, reason: collision with root package name */
    public final pn0 f154546d;

    /* renamed from: e, reason: collision with root package name */
    public final wg0 f154547e;

    public kn2(String __typename, u uVar, pt0 pt0Var, pn0 pn0Var, wg0 wg0Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f154543a = __typename;
        this.f154544b = uVar;
        this.f154545c = pt0Var;
        this.f154546d = pn0Var;
        this.f154547e = wg0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kn2)) {
            return false;
        }
        kn2 kn2Var = (kn2) obj;
        if (Intrinsics.areEqual(this.f154543a, kn2Var.f154543a) && Intrinsics.areEqual(this.f154544b, kn2Var.f154544b) && Intrinsics.areEqual(this.f154545c, kn2Var.f154545c) && Intrinsics.areEqual(this.f154546d, kn2Var.f154546d) && Intrinsics.areEqual(this.f154547e, kn2Var.f154547e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4 = this.f154543a.hashCode() * 31;
        int i = 0;
        u uVar = this.f154544b;
        if (uVar == null) {
            hashCode = 0;
        } else {
            hashCode = uVar.hashCode();
        }
        int i15 = (hashCode4 + hashCode) * 31;
        pt0 pt0Var = this.f154545c;
        if (pt0Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = pt0Var.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        pn0 pn0Var = this.f154546d;
        if (pn0Var == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = pn0Var.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        wg0 wg0Var = this.f154547e;
        if (wg0Var != null) {
            i = wg0Var.hashCode();
        }
        return i17 + i;
    }

    public final String toString() {
        return "Cell(__typename=" + this.f154543a + ", actionCellFragment=" + this.f154544b + ", metadataCellFragment=" + this.f154545c + ", legacyVideoCellFragment=" + this.f154546d + ", indicatorsCellFragment=" + this.f154547e + ")";
    }
}
