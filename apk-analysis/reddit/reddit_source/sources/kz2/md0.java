package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class md0 {

    /* renamed from: a, reason: collision with root package name */
    public final dd0 f109232a;

    /* renamed from: b, reason: collision with root package name */
    public final ld0 f109233b;

    /* renamed from: c, reason: collision with root package name */
    public final ed0 f109234c;

    /* renamed from: d, reason: collision with root package name */
    public final nd0 f109235d;

    /* renamed from: e, reason: collision with root package name */
    public final fd0 f109236e;

    /* renamed from: f, reason: collision with root package name */
    public final kd0 f109237f;

    /* renamed from: g, reason: collision with root package name */
    public final id0 f109238g;

    /* renamed from: h, reason: collision with root package name */
    public final od0 f109239h;
    public final gd0 i;

    /* renamed from: j, reason: collision with root package name */
    public final jd0 f109240j;

    public md0(dd0 dd0Var, ld0 ld0Var, ed0 ed0Var, nd0 nd0Var, fd0 fd0Var, kd0 kd0Var, id0 id0Var, od0 od0Var, gd0 gd0Var, jd0 jd0Var) {
        this.f109232a = dd0Var;
        this.f109233b = ld0Var;
        this.f109234c = ed0Var;
        this.f109235d = nd0Var;
        this.f109236e = fd0Var;
        this.f109237f = kd0Var;
        this.f109238g = id0Var;
        this.f109239h = od0Var;
        this.i = gd0Var;
        this.f109240j = jd0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof md0)) {
            return false;
        }
        md0 md0Var = (md0) obj;
        if (Intrinsics.areEqual(this.f109232a, md0Var.f109232a) && Intrinsics.areEqual(this.f109233b, md0Var.f109233b) && Intrinsics.areEqual(this.f109234c, md0Var.f109234c) && Intrinsics.areEqual(this.f109235d, md0Var.f109235d) && Intrinsics.areEqual(this.f109236e, md0Var.f109236e) && Intrinsics.areEqual(this.f109237f, md0Var.f109237f) && Intrinsics.areEqual(this.f109238g, md0Var.f109238g) && Intrinsics.areEqual(this.f109239h, md0Var.f109239h) && Intrinsics.areEqual(this.i, md0Var.i) && Intrinsics.areEqual(this.f109240j, md0Var.f109240j)) {
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
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int i = 0;
        dd0 dd0Var = this.f109232a;
        if (dd0Var == null) {
            hashCode = 0;
        } else {
            hashCode = dd0Var.hashCode();
        }
        int i15 = hashCode * 31;
        ld0 ld0Var = this.f109233b;
        if (ld0Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = ld0Var.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        ed0 ed0Var = this.f109234c;
        if (ed0Var == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = ed0Var.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        nd0 nd0Var = this.f109235d;
        if (nd0Var == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = nd0Var.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        fd0 fd0Var = this.f109236e;
        if (fd0Var == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = fd0Var.hashCode();
        }
        int i19 = (i18 + hashCode5) * 31;
        kd0 kd0Var = this.f109237f;
        if (kd0Var == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = kd0Var.hashCode();
        }
        int i23 = (i19 + hashCode6) * 31;
        id0 id0Var = this.f109238g;
        if (id0Var == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = id0Var.hashCode();
        }
        int i25 = (i23 + hashCode7) * 31;
        od0 od0Var = this.f109239h;
        if (od0Var == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = od0Var.hashCode();
        }
        int i26 = (i25 + hashCode8) * 31;
        gd0 gd0Var = this.i;
        if (gd0Var == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = gd0Var.hashCode();
        }
        int i27 = (i26 + hashCode9) * 31;
        jd0 jd0Var = this.f109240j;
        if (jd0Var != null) {
            i = jd0Var.hashCode();
        }
        return i27 + i;
    }

    public final String toString() {
        return "OnSubreddit(all=" + this.f109232a + ", note=" + this.f109233b + ", approval=" + this.f109234c + ", removal=" + this.f109235d + ", ban=" + this.f109236e + ", mute=" + this.f109237f + ", invite=" + this.f109238g + ", spam=" + this.f109239h + ", contentChange=" + this.i + ", modAction=" + this.f109240j + ")";
    }
}
