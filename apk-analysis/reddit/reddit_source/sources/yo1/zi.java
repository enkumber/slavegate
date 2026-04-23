package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class zi {

    /* renamed from: a, reason: collision with root package name */
    public final String f159368a;

    /* renamed from: b, reason: collision with root package name */
    public final String f159369b;

    /* renamed from: c, reason: collision with root package name */
    public final Float f159370c;

    /* renamed from: d, reason: collision with root package name */
    public final Float f159371d;

    /* renamed from: e, reason: collision with root package name */
    public final String f159372e;

    /* renamed from: f, reason: collision with root package name */
    public final String f159373f;

    /* renamed from: g, reason: collision with root package name */
    public final jj f159374g;

    /* renamed from: h, reason: collision with root package name */
    public final yi f159375h;
    public final ui i;

    public zi(String id5, String str, Float f4, Float f15, String str2, String str3, jj jjVar, yi yiVar, ui uiVar) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f159368a = id5;
        this.f159369b = str;
        this.f159370c = f4;
        this.f159371d = f15;
        this.f159372e = str2;
        this.f159373f = str3;
        this.f159374g = jjVar;
        this.f159375h = yiVar;
        this.i = uiVar;
    }

    public final boolean equals(Object obj) {
        boolean areEqual;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zi)) {
            return false;
        }
        zi ziVar = (zi) obj;
        if (!Intrinsics.areEqual(this.f159368a, ziVar.f159368a) || !Intrinsics.areEqual(this.f159369b, ziVar.f159369b) || !Intrinsics.areEqual((Object) this.f159370c, (Object) ziVar.f159370c) || !Intrinsics.areEqual((Object) this.f159371d, (Object) ziVar.f159371d)) {
            return false;
        }
        String str = ziVar.f159372e;
        String str2 = this.f159372e;
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
        if (areEqual && Intrinsics.areEqual(this.f159373f, ziVar.f159373f) && Intrinsics.areEqual(this.f159374g, ziVar.f159374g) && Intrinsics.areEqual(this.f159375h, ziVar.f159375h) && Intrinsics.areEqual(this.i, ziVar.i)) {
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
        int hashCode8 = this.f159368a.hashCode() * 31;
        int i = 0;
        String str = this.f159369b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode8 + hashCode) * 31;
        Float f4 = this.f159370c;
        if (f4 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = f4.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        Float f15 = this.f159371d;
        if (f15 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = f15.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        String str2 = this.f159372e;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        String str3 = this.f159373f;
        if (str3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str3.hashCode();
        }
        int i19 = (i18 + hashCode5) * 31;
        jj jjVar = this.f159374g;
        if (jjVar == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = jjVar.hashCode();
        }
        int i23 = (i19 + hashCode6) * 31;
        yi yiVar = this.f159375h;
        if (yiVar == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = yiVar.hashCode();
        }
        int i25 = (i23 + hashCode7) * 31;
        ui uiVar = this.i;
        if (uiVar != null) {
            i = uiVar.f157726a.hashCode();
        }
        return i25 + i;
    }

    public final String toString() {
        String a15;
        String str = this.f159372e;
        if (str == null) {
            a15 = "null";
        } else {
            a15 = it1.c.a(str);
        }
        StringBuilder i = y8.i("Node(id=", this.f159368a, ", title=", this.f159369b, ", commentCount=");
        i.append(this.f159370c);
        i.append(", score=");
        i.append(this.f159371d);
        i.append(", url=");
        androidx.compose.ui.graphics.y0.B(i, a15, ", domain=", this.f159373f, ", thumbnailV2=");
        i.append(this.f159374g);
        i.append(", media=");
        i.append(this.f159375h);
        i.append(", gallery=");
        i.append(this.i);
        i.append(")");
        return i.toString();
    }
}
