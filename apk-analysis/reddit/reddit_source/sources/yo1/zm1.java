package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class zm1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f159411a;

    /* renamed from: b, reason: collision with root package name */
    public final String f159412b;

    /* renamed from: c, reason: collision with root package name */
    public final String f159413c;

    /* renamed from: d, reason: collision with root package name */
    public final String f159414d;

    /* renamed from: e, reason: collision with root package name */
    public final dn1 f159415e;

    /* renamed from: f, reason: collision with root package name */
    public final String f159416f;

    public zm1(String str, String str2, String str3, String str4, dn1 dn1Var, String str5) {
        this.f159411a = str;
        this.f159412b = str2;
        this.f159413c = str3;
        this.f159414d = str4;
        this.f159415e = dn1Var;
        this.f159416f = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zm1)) {
            return false;
        }
        zm1 zm1Var = (zm1) obj;
        if (Intrinsics.areEqual(this.f159411a, zm1Var.f159411a) && Intrinsics.areEqual(this.f159412b, zm1Var.f159412b) && Intrinsics.areEqual(this.f159413c, zm1Var.f159413c) && Intrinsics.areEqual(this.f159414d, zm1Var.f159414d) && Intrinsics.areEqual(this.f159415e, zm1Var.f159415e) && Intrinsics.areEqual(this.f159416f, zm1Var.f159416f)) {
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
        int i = 0;
        String str = this.f159411a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f159412b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str3 = this.f159413c;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        String str4 = this.f159414d;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        dn1 dn1Var = this.f159415e;
        if (dn1Var == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = dn1Var.hashCode();
        }
        int i19 = (i18 + hashCode5) * 31;
        String str5 = this.f159416f;
        if (str5 != null) {
            i = str5.hashCode();
        }
        return i19 + i;
    }

    public final String toString() {
        StringBuilder i = y8.i("Devvit(initialRender=", this.f159411a, ", webbitToken=", this.f159412b, ", postData=");
        androidx.compose.ui.graphics.y0.B(i, this.f159413c, ", webViewBaseUrl=", this.f159414d, ", installation=");
        i.append(this.f159415e);
        i.append(", richtextFallback=");
        i.append(this.f159416f);
        i.append(")");
        return i.toString();
    }
}
