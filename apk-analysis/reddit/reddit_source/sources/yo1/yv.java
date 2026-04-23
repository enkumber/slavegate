package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class yv {

    /* renamed from: a, reason: collision with root package name */
    public final String f159145a;

    /* renamed from: b, reason: collision with root package name */
    public final String f159146b;

    /* renamed from: c, reason: collision with root package name */
    public final Float f159147c;

    /* renamed from: d, reason: collision with root package name */
    public final Float f159148d;

    /* renamed from: e, reason: collision with root package name */
    public final String f159149e;

    /* renamed from: f, reason: collision with root package name */
    public final String f159150f;

    /* renamed from: g, reason: collision with root package name */
    public final iw f159151g;

    /* renamed from: h, reason: collision with root package name */
    public final xv f159152h;
    public final uv i;

    public yv(String id5, String str, Float f4, Float f15, String str2, String str3, iw iwVar, xv xvVar, uv uvVar) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f159145a = id5;
        this.f159146b = str;
        this.f159147c = f4;
        this.f159148d = f15;
        this.f159149e = str2;
        this.f159150f = str3;
        this.f159151g = iwVar;
        this.f159152h = xvVar;
        this.i = uvVar;
    }

    public final boolean equals(Object obj) {
        boolean areEqual;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yv)) {
            return false;
        }
        yv yvVar = (yv) obj;
        if (!Intrinsics.areEqual(this.f159145a, yvVar.f159145a) || !Intrinsics.areEqual(this.f159146b, yvVar.f159146b) || !Intrinsics.areEqual((Object) this.f159147c, (Object) yvVar.f159147c) || !Intrinsics.areEqual((Object) this.f159148d, (Object) yvVar.f159148d)) {
            return false;
        }
        String str = yvVar.f159149e;
        String str2 = this.f159149e;
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
        if (areEqual && Intrinsics.areEqual(this.f159150f, yvVar.f159150f) && Intrinsics.areEqual(this.f159151g, yvVar.f159151g) && Intrinsics.areEqual(this.f159152h, yvVar.f159152h) && Intrinsics.areEqual(this.i, yvVar.i)) {
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
        int hashCode8 = this.f159145a.hashCode() * 31;
        int i = 0;
        String str = this.f159146b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode8 + hashCode) * 31;
        Float f4 = this.f159147c;
        if (f4 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = f4.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        Float f15 = this.f159148d;
        if (f15 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = f15.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        String str2 = this.f159149e;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        String str3 = this.f159150f;
        if (str3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str3.hashCode();
        }
        int i19 = (i18 + hashCode5) * 31;
        iw iwVar = this.f159151g;
        if (iwVar == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = iwVar.hashCode();
        }
        int i23 = (i19 + hashCode6) * 31;
        xv xvVar = this.f159152h;
        if (xvVar == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = xvVar.hashCode();
        }
        int i25 = (i23 + hashCode7) * 31;
        uv uvVar = this.i;
        if (uvVar != null) {
            i = uvVar.f157840a.hashCode();
        }
        return i25 + i;
    }

    public final String toString() {
        String a15;
        String str = this.f159149e;
        if (str == null) {
            a15 = "null";
        } else {
            a15 = it1.c.a(str);
        }
        StringBuilder i = y8.i("Node(id=", this.f159145a, ", title=", this.f159146b, ", commentCount=");
        i.append(this.f159147c);
        i.append(", score=");
        i.append(this.f159148d);
        i.append(", url=");
        androidx.compose.ui.graphics.y0.B(i, a15, ", domain=", this.f159150f, ", thumbnail=");
        i.append(this.f159151g);
        i.append(", media=");
        i.append(this.f159152h);
        i.append(", gallery=");
        i.append(this.i);
        i.append(")");
        return i.toString();
    }
}
