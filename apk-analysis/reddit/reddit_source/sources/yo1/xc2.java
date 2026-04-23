package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class xc2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f158674a;

    /* renamed from: b, reason: collision with root package name */
    public final String f158675b;

    /* renamed from: c, reason: collision with root package name */
    public final String f158676c;

    /* renamed from: d, reason: collision with root package name */
    public final yc2 f158677d;

    /* renamed from: e, reason: collision with root package name */
    public final String f158678e;

    public xc2(String str, String str2, String str3, yc2 yc2Var, String str4) {
        this.f158674a = str;
        this.f158675b = str2;
        this.f158676c = str3;
        this.f158677d = yc2Var;
        this.f158678e = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xc2)) {
            return false;
        }
        xc2 xc2Var = (xc2) obj;
        if (Intrinsics.areEqual(this.f158674a, xc2Var.f158674a) && Intrinsics.areEqual(this.f158675b, xc2Var.f158675b) && Intrinsics.areEqual(this.f158676c, xc2Var.f158676c) && Intrinsics.areEqual(this.f158677d, xc2Var.f158677d) && Intrinsics.areEqual(this.f158678e, xc2Var.f158678e)) {
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
        String str = this.f158674a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f158675b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str3 = this.f158676c;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        yc2 yc2Var = this.f158677d;
        if (yc2Var == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = yc2Var.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        String str4 = this.f158678e;
        if (str4 != null) {
            i = str4.hashCode();
        }
        return i18 + i;
    }

    public final String toString() {
        StringBuilder i = y8.i("Devvit(initialRender=", this.f158674a, ", webbitToken=", this.f158675b, ", webViewBaseUrl=");
        i.append(this.f158676c);
        i.append(", installation=");
        i.append(this.f158677d);
        i.append(", richtextFallback=");
        return sf4.a.o(i, this.f158678e, ")");
    }
}
