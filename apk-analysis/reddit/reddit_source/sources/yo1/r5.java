package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class r5 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f156578a;

    /* renamed from: b, reason: collision with root package name */
    public final String f156579b;

    /* renamed from: c, reason: collision with root package name */
    public final String f156580c;

    /* renamed from: d, reason: collision with root package name */
    public final q5 f156581d;

    /* renamed from: e, reason: collision with root package name */
    public final String f156582e;

    public r5(String str, String str2, String str3, q5 q5Var, String str4) {
        this.f156578a = str;
        this.f156579b = str2;
        this.f156580c = str3;
        this.f156581d = q5Var;
        this.f156582e = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r5)) {
            return false;
        }
        r5 r5Var = (r5) obj;
        if (Intrinsics.areEqual(this.f156578a, r5Var.f156578a) && Intrinsics.areEqual(this.f156579b, r5Var.f156579b) && Intrinsics.areEqual(this.f156580c, r5Var.f156580c) && Intrinsics.areEqual(this.f156581d, r5Var.f156581d) && Intrinsics.areEqual(this.f156582e, r5Var.f156582e)) {
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
        String str = this.f156578a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f156579b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str3 = this.f156580c;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        q5 q5Var = this.f156581d;
        if (q5Var == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = q5Var.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        String str4 = this.f156582e;
        if (str4 != null) {
            i = str4.hashCode();
        }
        return i18 + i;
    }

    public final String toString() {
        StringBuilder i = y8.i("AnalyticsEventPayloadFragment(source=", this.f156578a, ", action=", this.f156579b, ", noun=");
        i.append(this.f156580c);
        i.append(", actionInfo=");
        i.append(this.f156581d);
        i.append(", postId=");
        return sf4.a.o(i, this.f156582e, ")");
    }
}
