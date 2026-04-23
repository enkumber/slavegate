package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class bc2 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final zb2 f151493a;

    /* renamed from: b, reason: collision with root package name */
    public final sb2 f151494b;

    /* renamed from: c, reason: collision with root package name */
    public final wb2 f151495c;

    /* renamed from: d, reason: collision with root package name */
    public final ac2 f151496d;

    /* renamed from: e, reason: collision with root package name */
    public final vb2 f151497e;

    /* renamed from: f, reason: collision with root package name */
    public final xb2 f151498f;

    /* renamed from: g, reason: collision with root package name */
    public final tb2 f151499g;

    /* renamed from: h, reason: collision with root package name */
    public final ub2 f151500h;

    public bc2(zb2 zb2Var, sb2 sb2Var, wb2 wb2Var, ac2 ac2Var, vb2 vb2Var, xb2 xb2Var, tb2 tb2Var, ub2 ub2Var) {
        this.f151493a = zb2Var;
        this.f151494b = sb2Var;
        this.f151495c = wb2Var;
        this.f151496d = ac2Var;
        this.f151497e = vb2Var;
        this.f151498f = xb2Var;
        this.f151499g = tb2Var;
        this.f151500h = ub2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bc2)) {
            return false;
        }
        bc2 bc2Var = (bc2) obj;
        if (Intrinsics.areEqual(this.f151493a, bc2Var.f151493a) && Intrinsics.areEqual(this.f151494b, bc2Var.f151494b) && Intrinsics.areEqual(this.f151495c, bc2Var.f151495c) && Intrinsics.areEqual(this.f151496d, bc2Var.f151496d) && Intrinsics.areEqual(this.f151497e, bc2Var.f151497e) && Intrinsics.areEqual(this.f151498f, bc2Var.f151498f) && Intrinsics.areEqual(this.f151499g, bc2Var.f151499g) && Intrinsics.areEqual(this.f151500h, bc2Var.f151500h)) {
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
        int i = 0;
        zb2 zb2Var = this.f151493a;
        if (zb2Var == null) {
            hashCode = 0;
        } else {
            hashCode = zb2Var.hashCode();
        }
        int i15 = hashCode * 31;
        sb2 sb2Var = this.f151494b;
        if (sb2Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = sb2Var.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        wb2 wb2Var = this.f151495c;
        if (wb2Var == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = wb2Var.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        ac2 ac2Var = this.f151496d;
        if (ac2Var == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = ac2Var.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        vb2 vb2Var = this.f151497e;
        if (vb2Var == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = vb2Var.hashCode();
        }
        int i19 = (i18 + hashCode5) * 31;
        xb2 xb2Var = this.f151498f;
        if (xb2Var == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = xb2Var.hashCode();
        }
        int i23 = (i19 + hashCode6) * 31;
        tb2 tb2Var = this.f151499g;
        if (tb2Var == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = tb2Var.hashCode();
        }
        int i25 = (i23 + hashCode7) * 31;
        ub2 ub2Var = this.f151500h;
        if (ub2Var != null) {
            i = ub2Var.hashCode();
        }
        return i25 + i;
    }

    public final String toString() {
        return "SearchTrackingContextFragment(search=" + this.f151493a + ", actionInfo=" + this.f151494b + ", post=" + this.f151495c + ", subreddit=" + this.f151496d + ", metaSearch=" + this.f151497e + ", profile=" + this.f151498f + ", answers=" + this.f151499g + ", discoveryUnit=" + this.f151500h + ")";
    }
}
