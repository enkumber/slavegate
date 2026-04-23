package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class do2 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f152214a;

    /* renamed from: b, reason: collision with root package name */
    public final co2 f152215b;

    /* renamed from: c, reason: collision with root package name */
    public final bo2 f152216c;

    /* renamed from: d, reason: collision with root package name */
    public final zn2 f152217d;

    /* renamed from: e, reason: collision with root package name */
    public final wn2 f152218e;

    public do2(String id5, co2 titleCell, bo2 bo2Var, zn2 zn2Var, wn2 wn2Var) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(titleCell, "titleCell");
        this.f152214a = id5;
        this.f152215b = titleCell;
        this.f152216c = bo2Var;
        this.f152217d = zn2Var;
        this.f152218e = wn2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof do2)) {
            return false;
        }
        do2 do2Var = (do2) obj;
        if (Intrinsics.areEqual(this.f152214a, do2Var.f152214a) && Intrinsics.areEqual(this.f152215b, do2Var.f152215b) && Intrinsics.areEqual(this.f152216c, do2Var.f152216c) && Intrinsics.areEqual(this.f152217d, do2Var.f152217d) && Intrinsics.areEqual(this.f152218e, do2Var.f152218e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = (this.f152215b.hashCode() + (this.f152214a.hashCode() * 31)) * 31;
        int i = 0;
        bo2 bo2Var = this.f152216c;
        if (bo2Var == null) {
            hashCode = 0;
        } else {
            hashCode = bo2Var.hashCode();
        }
        int i15 = (hashCode3 + hashCode) * 31;
        zn2 zn2Var = this.f152217d;
        if (zn2Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = zn2Var.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        wn2 wn2Var = this.f152218e;
        if (wn2Var != null) {
            i = wn2Var.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        return "TitleWithThumbnailCellFragment(id=" + this.f152214a + ", titleCell=" + this.f152215b + ", thumbnail=" + this.f152216c + ", previewTextCell=" + this.f152217d + ", indicatorsCell=" + this.f152218e + ")";
    }
}
