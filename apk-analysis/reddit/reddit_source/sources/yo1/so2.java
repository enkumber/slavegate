package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class so2 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f157141a;

    /* renamed from: b, reason: collision with root package name */
    public final ro2 f157142b;

    /* renamed from: c, reason: collision with root package name */
    public final qo2 f157143c;

    /* renamed from: d, reason: collision with root package name */
    public final mo2 f157144d;

    public so2(String id5, ro2 titleCell, qo2 qo2Var, mo2 mo2Var) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(titleCell, "titleCell");
        this.f157141a = id5;
        this.f157142b = titleCell;
        this.f157143c = qo2Var;
        this.f157144d = mo2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof so2)) {
            return false;
        }
        so2 so2Var = (so2) obj;
        if (Intrinsics.areEqual(this.f157141a, so2Var.f157141a) && Intrinsics.areEqual(this.f157142b, so2Var.f157142b) && Intrinsics.areEqual(this.f157143c, so2Var.f157143c) && Intrinsics.areEqual(this.f157144d, so2Var.f157144d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f157142b.hashCode() + (this.f157141a.hashCode() * 31)) * 31;
        int i = 0;
        qo2 qo2Var = this.f157143c;
        if (qo2Var == null) {
            hashCode = 0;
        } else {
            hashCode = qo2Var.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        mo2 mo2Var = this.f157144d;
        if (mo2Var != null) {
            i = mo2Var.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "TitleWithThumbnailCollapsedCellFragment(id=" + this.f157141a + ", titleCell=" + this.f157142b + ", thumbnail=" + this.f157143c + ", indicatorsCell=" + this.f157144d + ")";
    }
}
