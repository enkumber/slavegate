package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class cw0 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f151959a;

    /* renamed from: b, reason: collision with root package name */
    public final zv0 f151960b;

    /* renamed from: c, reason: collision with root package name */
    public final bw0 f151961c;

    /* renamed from: d, reason: collision with root package name */
    public final aw0 f151962d;

    /* renamed from: e, reason: collision with root package name */
    public final yv0 f151963e;

    public cw0(String __typename, zv0 zv0Var, bw0 bw0Var, aw0 aw0Var, yv0 yv0Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f151959a = __typename;
        this.f151960b = zv0Var;
        this.f151961c = bw0Var;
        this.f151962d = aw0Var;
        this.f151963e = yv0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cw0)) {
            return false;
        }
        cw0 cw0Var = (cw0) obj;
        if (Intrinsics.areEqual(this.f151959a, cw0Var.f151959a) && Intrinsics.areEqual(this.f151960b, cw0Var.f151960b) && Intrinsics.areEqual(this.f151961c, cw0Var.f151961c) && Intrinsics.areEqual(this.f151962d, cw0Var.f151962d) && Intrinsics.areEqual(this.f151963e, cw0Var.f151963e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4 = this.f151959a.hashCode() * 31;
        int i = 0;
        zv0 zv0Var = this.f151960b;
        if (zv0Var == null) {
            hashCode = 0;
        } else {
            hashCode = zv0Var.hashCode();
        }
        int i15 = (hashCode4 + hashCode) * 31;
        bw0 bw0Var = this.f151961c;
        if (bw0Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bw0Var.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        aw0 aw0Var = this.f151962d;
        if (aw0Var == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = aw0Var.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        yv0 yv0Var = this.f151963e;
        if (yv0Var != null) {
            i = yv0Var.hashCode();
        }
        return i17 + i;
    }

    public final String toString() {
        return "ModPnSettingsRowFragment(__typename=" + this.f151959a + ", onModPnSettingsLayoutRowRange=" + this.f151960b + ", onModPnSettingsLayoutRowToggle=" + this.f151961c + ", onModPnSettingsLayoutRowSectionToggle=" + this.f151962d + ", onModPnSettingsLayoutRowPage=" + this.f151963e + ")";
    }
}
