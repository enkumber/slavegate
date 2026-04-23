package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class vg implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final sg f158025a;

    /* renamed from: b, reason: collision with root package name */
    public final rg f158026b;

    /* renamed from: c, reason: collision with root package name */
    public final ug f158027c;

    /* renamed from: d, reason: collision with root package name */
    public final og f158028d;

    /* renamed from: e, reason: collision with root package name */
    public final tg f158029e;

    /* renamed from: f, reason: collision with root package name */
    public final pg f158030f;

    /* renamed from: g, reason: collision with root package name */
    public final qg f158031g;

    public vg(sg sgVar, rg rgVar, ug ugVar, og ogVar, tg tgVar, pg pgVar, qg qgVar) {
        this.f158025a = sgVar;
        this.f158026b = rgVar;
        this.f158027c = ugVar;
        this.f158028d = ogVar;
        this.f158029e = tgVar;
        this.f158030f = pgVar;
        this.f158031g = qgVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vg)) {
            return false;
        }
        vg vgVar = (vg) obj;
        if (Intrinsics.areEqual(this.f158025a, vgVar.f158025a) && Intrinsics.areEqual(this.f158026b, vgVar.f158026b) && Intrinsics.areEqual(this.f158027c, vgVar.f158027c) && Intrinsics.areEqual(this.f158028d, vgVar.f158028d) && Intrinsics.areEqual(this.f158029e, vgVar.f158029e) && Intrinsics.areEqual(this.f158030f, vgVar.f158030f) && Intrinsics.areEqual(this.f158031g, vgVar.f158031g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int i = 0;
        sg sgVar = this.f158025a;
        if (sgVar == null) {
            hashCode = 0;
        } else {
            hashCode = sgVar.hashCode();
        }
        int i15 = hashCode * 31;
        rg rgVar = this.f158026b;
        if (rgVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = Integer.hashCode(rgVar.f156673a);
        }
        int i16 = (i15 + hashCode2) * 31;
        ug ugVar = this.f158027c;
        if (ugVar == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = ugVar.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        og ogVar = this.f158028d;
        if (ogVar == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = ogVar.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        tg tgVar = this.f158029e;
        if (tgVar == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = tgVar.hashCode();
        }
        int i19 = (i18 + hashCode5) * 31;
        pg pgVar = this.f158030f;
        if (pgVar == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = pgVar.hashCode();
        }
        int i23 = (i19 + hashCode6) * 31;
        qg qgVar = this.f158031g;
        if (qgVar != null) {
            i = Boolean.hashCode(qgVar.f156366a);
        }
        return i23 + i;
    }

    public final String toString() {
        return "BadgeIndicatorsFragment(directMessages=" + this.f158025a + ", chatTab=" + this.f158026b + ", messageTab=" + this.f158027c + ", activityTab=" + this.f158028d + ", inboxTab=" + this.f158029e + ", appBadge=" + this.f158030f + ", chatHasNewMessages=" + this.f158031g + ")";
    }
}
