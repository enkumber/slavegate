package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class sb2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f156998a;

    /* renamed from: b, reason: collision with root package name */
    public final Integer f156999b;

    /* renamed from: c, reason: collision with root package name */
    public final String f157000c;

    /* renamed from: d, reason: collision with root package name */
    public final String f157001d;

    /* renamed from: e, reason: collision with root package name */
    public final Integer f157002e;

    public sb2(String str, String str2, String str3, Integer num, Integer num2) {
        this.f156998a = str;
        this.f156999b = num;
        this.f157000c = str2;
        this.f157001d = str3;
        this.f157002e = num2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sb2)) {
            return false;
        }
        sb2 sb2Var = (sb2) obj;
        if (Intrinsics.areEqual(this.f156998a, sb2Var.f156998a) && Intrinsics.areEqual(this.f156999b, sb2Var.f156999b) && Intrinsics.areEqual(this.f157000c, sb2Var.f157000c) && Intrinsics.areEqual(this.f157001d, sb2Var.f157001d) && Intrinsics.areEqual(this.f157002e, sb2Var.f157002e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i = 0;
        String str = this.f156998a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        Integer num = this.f156999b;
        if (num == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str2 = this.f157000c;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        String str3 = this.f157001d;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        Integer num2 = this.f157002e;
        if (num2 != null) {
            i = num2.hashCode();
        }
        return i18 + i;
    }

    public final String toString() {
        StringBuilder m15 = hl.a.m("ActionInfo(paneName=", this.f156998a, ", position=", this.f156999b, ", reason=");
        androidx.compose.ui.graphics.y0.B(m15, this.f157000c, ", type=", this.f157001d, ", relativePosition=");
        return com.appsflyer.internal.j.j(m15, this.f157002e, ")");
    }
}
