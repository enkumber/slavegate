package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class m4 {

    /* renamed from: a, reason: collision with root package name */
    public final String f154989a;

    /* renamed from: b, reason: collision with root package name */
    public final Integer f154990b;

    /* renamed from: c, reason: collision with root package name */
    public final Integer f154991c;

    public m4(Integer num, Integer num2, String str) {
        this.f154989a = str;
        this.f154990b = num;
        this.f154991c = num2;
    }

    public final boolean equals(Object obj) {
        boolean areEqual;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m4)) {
            return false;
        }
        m4 m4Var = (m4) obj;
        String str = m4Var.f154989a;
        String str2 = this.f154989a;
        if (str2 == null) {
            if (str == null) {
                areEqual = true;
            }
            areEqual = false;
        } else {
            if (str != null) {
                areEqual = Intrinsics.areEqual(str2, str);
            }
            areEqual = false;
        }
        if (areEqual && Intrinsics.areEqual(this.f154990b, m4Var.f154990b) && Intrinsics.areEqual(this.f154991c, m4Var.f154991c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        String str = this.f154989a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        Integer num = this.f154990b;
        if (num == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        Integer num2 = this.f154991c;
        if (num2 != null) {
            i = num2.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        String a15;
        String str = this.f154989a;
        if (str == null) {
            a15 = "null";
        } else {
            a15 = it1.c.a(str);
        }
        return com.appsflyer.internal.j.j(hl.a.m("OnImageAsset(url=", a15, ", width=", this.f154990b, ", height="), this.f154991c, ")");
    }
}
