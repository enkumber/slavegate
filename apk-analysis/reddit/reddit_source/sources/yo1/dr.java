package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class dr {

    /* renamed from: a, reason: collision with root package name */
    public final Integer f152239a;

    /* renamed from: b, reason: collision with root package name */
    public final br f152240b;

    /* renamed from: c, reason: collision with root package name */
    public final String f152241c;

    /* renamed from: d, reason: collision with root package name */
    public final cr f152242d;

    /* renamed from: e, reason: collision with root package name */
    public final Integer f152243e;

    public dr(Integer num, br brVar, String str, cr crVar, Integer num2) {
        this.f152239a = num;
        this.f152240b = brVar;
        this.f152241c = str;
        this.f152242d = crVar;
        this.f152243e = num2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dr)) {
            return false;
        }
        dr drVar = (dr) obj;
        if (Intrinsics.areEqual(this.f152239a, drVar.f152239a) && Intrinsics.areEqual(this.f152240b, drVar.f152240b) && Intrinsics.areEqual(this.f152241c, drVar.f152241c) && Intrinsics.areEqual(this.f152242d, drVar.f152242d) && Intrinsics.areEqual(this.f152243e, drVar.f152243e)) {
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
        Integer num = this.f152239a;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i15 = hashCode * 31;
        br brVar = this.f152240b;
        if (brVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = brVar.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str = this.f152241c;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        cr crVar = this.f152242d;
        if (crVar == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = crVar.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        Integer num2 = this.f152243e;
        if (num2 != null) {
            i = num2.hashCode();
        }
        return i18 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Tree(depth=");
        sb2.append(this.f152239a);
        sb2.append(", more=");
        sb2.append(this.f152240b);
        sb2.append(", parentId=");
        sb2.append(this.f152241c);
        sb2.append(", node=");
        sb2.append(this.f152242d);
        sb2.append(", childCount=");
        return com.appsflyer.internal.j.j(sb2, this.f152243e, ")");
    }
}
