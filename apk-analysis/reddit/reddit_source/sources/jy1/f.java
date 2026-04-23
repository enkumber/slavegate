package jy1;

import androidx.compose.ui.graphics.y0;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f103424a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f103425b;

    /* renamed from: c, reason: collision with root package name */
    public final int f103426c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f103427d;

    /* renamed from: e, reason: collision with root package name */
    public final String f103428e;

    /* renamed from: f, reason: collision with root package name */
    public final String f103429f;

    /* renamed from: g, reason: collision with root package name */
    public final g f103430g;

    /* renamed from: h, reason: collision with root package name */
    public final List f103431h;

    public f(boolean z15, boolean z16, int i, boolean z17, String str, String str2, g gVar, List list) {
        this.f103424a = z15;
        this.f103425b = z16;
        this.f103426c = i;
        this.f103427d = z17;
        this.f103428e = str;
        this.f103429f = str2;
        this.f103430g = gVar;
        this.f103431h = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (this.f103424a == fVar.f103424a && this.f103425b == fVar.f103425b && this.f103426c == fVar.f103426c && this.f103427d == fVar.f103427d && Intrinsics.areEqual(this.f103428e, fVar.f103428e) && Intrinsics.areEqual(this.f103429f, fVar.f103429f) && Intrinsics.areEqual(this.f103430g, fVar.f103430g) && Intrinsics.areEqual(this.f103431h, fVar.f103431h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int f4 = a0.c.f(a0.c.c(this.f103426c, a0.c.f(Boolean.hashCode(this.f103424a) * 31, 31, this.f103425b), 31), 31, this.f103427d);
        int i = 0;
        String str = this.f103428e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (f4 + hashCode) * 31;
        String str2 = this.f103429f;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        g gVar = this.f103430g;
        if (gVar == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = gVar.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        List list = this.f103431h;
        if (list != null) {
            i = list.hashCode();
        }
        return i17 + i;
    }

    public final String toString() {
        StringBuilder q15 = hl.a.q("GoldInfo(gilded=", ", gildedByCurrentUser=", ", totalCount=", this.f103424a, this.f103425b);
        hl.a.w(this.f103426c, ", isGildable=", ", awardIcon=", q15, this.f103427d);
        y0.B(q15, this.f103428e, ", promoId=", this.f103429f, ", topAward=");
        q15.append(this.f103430g);
        q15.append(", econPromo=");
        q15.append(this.f103431h);
        q15.append(")");
        return q15.toString();
    }

    public /* synthetic */ f(boolean z15, boolean z16, int i, boolean z17, String str, g gVar, int i15) {
        this(z15, z16, i, z17, str, null, (i15 & 64) != 0 ? null : gVar, null);
    }
}
