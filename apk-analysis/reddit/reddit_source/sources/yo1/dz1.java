package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class dz1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f152313a;

    /* renamed from: b, reason: collision with root package name */
    public final Integer f152314b;

    /* renamed from: c, reason: collision with root package name */
    public final Integer f152315c;

    public dz1(Integer num, Integer num2, String str) {
        this.f152313a = str;
        this.f152314b = num;
        this.f152315c = num2;
    }

    public final boolean equals(Object obj) {
        boolean areEqual;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dz1)) {
            return false;
        }
        dz1 dz1Var = (dz1) obj;
        String str = dz1Var.f152313a;
        String str2 = this.f152313a;
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
        if (areEqual && Intrinsics.areEqual(this.f152314b, dz1Var.f152314b) && Intrinsics.areEqual(this.f152315c, dz1Var.f152315c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        String str = this.f152313a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        Integer num = this.f152314b;
        if (num == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        Integer num2 = this.f152315c;
        if (num2 != null) {
            i = num2.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        String a15;
        String str = this.f152313a;
        if (str == null) {
            a15 = "null";
        } else {
            a15 = it1.c.a(str);
        }
        return com.appsflyer.internal.j.j(hl.a.m("OnImageAsset(url=", a15, ", width=", this.f152314b, ", height="), this.f152315c, ")");
    }
}
