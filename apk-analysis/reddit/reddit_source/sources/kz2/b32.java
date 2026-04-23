package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class b32 {

    /* renamed from: a, reason: collision with root package name */
    public final Integer f106233a;

    /* renamed from: b, reason: collision with root package name */
    public final Integer f106234b;

    /* renamed from: c, reason: collision with root package name */
    public final Integer f106235c;

    /* renamed from: d, reason: collision with root package name */
    public final Integer f106236d;

    /* renamed from: e, reason: collision with root package name */
    public final Integer f106237e;

    /* renamed from: f, reason: collision with root package name */
    public final Integer f106238f;

    /* renamed from: g, reason: collision with root package name */
    public final Integer f106239g;

    /* renamed from: h, reason: collision with root package name */
    public final Integer f106240h;
    public final Integer i;

    /* renamed from: j, reason: collision with root package name */
    public final Integer f106241j;

    /* renamed from: k, reason: collision with root package name */
    public final Integer f106242k;

    public b32(Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, Integer num7, Integer num8, Integer num9, Integer num10, Integer num11) {
        this.f106233a = num;
        this.f106234b = num2;
        this.f106235c = num3;
        this.f106236d = num4;
        this.f106237e = num5;
        this.f106238f = num6;
        this.f106239g = num7;
        this.f106240h = num8;
        this.i = num9;
        this.f106241j = num10;
        this.f106242k = num11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b32)) {
            return false;
        }
        b32 b32Var = (b32) obj;
        if (Intrinsics.areEqual(this.f106233a, b32Var.f106233a) && Intrinsics.areEqual(this.f106234b, b32Var.f106234b) && Intrinsics.areEqual(this.f106235c, b32Var.f106235c) && Intrinsics.areEqual(this.f106236d, b32Var.f106236d) && Intrinsics.areEqual(this.f106237e, b32Var.f106237e) && Intrinsics.areEqual(this.f106238f, b32Var.f106238f) && Intrinsics.areEqual(this.f106239g, b32Var.f106239g) && Intrinsics.areEqual(this.f106240h, b32Var.f106240h) && Intrinsics.areEqual(this.i, b32Var.i) && Intrinsics.areEqual(this.f106241j, b32Var.f106241j) && Intrinsics.areEqual(this.f106242k, b32Var.f106242k)) {
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
        int hashCode10;
        int i = 0;
        Integer num = this.f106233a;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i15 = hashCode * 31;
        Integer num2 = this.f106234b;
        if (num2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        Integer num3 = this.f106235c;
        if (num3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num3.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        Integer num4 = this.f106236d;
        if (num4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num4.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        Integer num5 = this.f106237e;
        if (num5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = num5.hashCode();
        }
        int i19 = (i18 + hashCode5) * 31;
        Integer num6 = this.f106238f;
        if (num6 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = num6.hashCode();
        }
        int i23 = (i19 + hashCode6) * 31;
        Integer num7 = this.f106239g;
        if (num7 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = num7.hashCode();
        }
        int i25 = (i23 + hashCode7) * 31;
        Integer num8 = this.f106240h;
        if (num8 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = num8.hashCode();
        }
        int i26 = (i25 + hashCode8) * 31;
        Integer num9 = this.i;
        if (num9 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = num9.hashCode();
        }
        int i27 = (i26 + hashCode9) * 31;
        Integer num10 = this.f106241j;
        if (num10 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = num10.hashCode();
        }
        int i28 = (i27 + hashCode10) * 31;
        Integer num11 = this.f106242k;
        if (num11 != null) {
            i = num11.hashCode();
        }
        return i28 + i;
    }

    public final String toString() {
        StringBuilder t2 = eh.t("UnreadConversationCounts(admin=", ", appeals=", ", archived=", this.f106233a, this.f106234b);
        hl.a.A(t2, this.f106235c, ", filtered=", this.f106236d, ", highlighted=");
        hl.a.A(t2, this.f106237e, ", inProgress=", this.f106238f, ", joinRequests=");
        hl.a.A(t2, this.f106239g, ", modDiscussions=", this.f106240h, ", new=");
        hl.a.A(t2, this.i, ", notifications=", this.f106241j, ", recruiting=");
        return com.appsflyer.internal.j.j(t2, this.f106242k, ")");
    }
}
