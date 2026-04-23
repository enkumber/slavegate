package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class hc1 {

    /* renamed from: a, reason: collision with root package name */
    public final Integer f107923a;

    /* renamed from: b, reason: collision with root package name */
    public final Integer f107924b;

    /* renamed from: c, reason: collision with root package name */
    public final Integer f107925c;

    /* renamed from: d, reason: collision with root package name */
    public final Integer f107926d;

    /* renamed from: e, reason: collision with root package name */
    public final Integer f107927e;

    /* renamed from: f, reason: collision with root package name */
    public final Integer f107928f;

    /* renamed from: g, reason: collision with root package name */
    public final Integer f107929g;

    /* renamed from: h, reason: collision with root package name */
    public final Integer f107930h;
    public final Integer i;

    /* renamed from: j, reason: collision with root package name */
    public final Integer f107931j;

    public hc1(Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, Integer num7, Integer num8, Integer num9, Integer num10) {
        this.f107923a = num;
        this.f107924b = num2;
        this.f107925c = num3;
        this.f107926d = num4;
        this.f107927e = num5;
        this.f107928f = num6;
        this.f107929g = num7;
        this.f107930h = num8;
        this.i = num9;
        this.f107931j = num10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hc1)) {
            return false;
        }
        hc1 hc1Var = (hc1) obj;
        if (Intrinsics.areEqual(this.f107923a, hc1Var.f107923a) && Intrinsics.areEqual(this.f107924b, hc1Var.f107924b) && Intrinsics.areEqual(this.f107925c, hc1Var.f107925c) && Intrinsics.areEqual(this.f107926d, hc1Var.f107926d) && Intrinsics.areEqual(this.f107927e, hc1Var.f107927e) && Intrinsics.areEqual(this.f107928f, hc1Var.f107928f) && Intrinsics.areEqual(this.f107929g, hc1Var.f107929g) && Intrinsics.areEqual(this.f107930h, hc1Var.f107930h) && Intrinsics.areEqual(this.i, hc1Var.i) && Intrinsics.areEqual(this.f107931j, hc1Var.f107931j)) {
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
        Integer num = this.f107923a;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i15 = hashCode * 31;
        Integer num2 = this.f107924b;
        if (num2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        Integer num3 = this.f107925c;
        if (num3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num3.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        Integer num4 = this.f107926d;
        if (num4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num4.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        Integer num5 = this.f107927e;
        if (num5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = num5.hashCode();
        }
        int i19 = (i18 + hashCode5) * 31;
        Integer num6 = this.f107928f;
        if (num6 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = num6.hashCode();
        }
        int i23 = (i19 + hashCode6) * 31;
        Integer num7 = this.f107929g;
        if (num7 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = num7.hashCode();
        }
        int i25 = (i23 + hashCode7) * 31;
        Integer num8 = this.f107930h;
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
        Integer num10 = this.f107931j;
        if (num10 != null) {
            i = num10.hashCode();
        }
        return i27 + i;
    }

    public final String toString() {
        StringBuilder t2 = eh.t("UnreadConversationCounts(appeals=", ", archived=", ", filtered=", this.f107923a, this.f107924b);
        hl.a.A(t2, this.f107925c, ", highlighted=", this.f107926d, ", inProgress=");
        hl.a.A(t2, this.f107927e, ", joinRequests=", this.f107928f, ", modDiscussions=");
        hl.a.A(t2, this.f107929g, ", recruiting=", this.f107930h, ", new=");
        t2.append(this.i);
        t2.append(", notifications=");
        t2.append(this.f107931j);
        t2.append(")");
        return t2.toString();
    }
}
