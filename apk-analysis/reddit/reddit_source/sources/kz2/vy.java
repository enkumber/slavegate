package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class vy {

    /* renamed from: a, reason: collision with root package name */
    public final String f111673a;

    /* renamed from: b, reason: collision with root package name */
    public final Boolean f111674b;

    /* renamed from: c, reason: collision with root package name */
    public final Float f111675c;

    /* renamed from: d, reason: collision with root package name */
    public final Integer f111676d;

    public vy(String str, Boolean bool, Float f4, Integer num) {
        this.f111673a = str;
        this.f111674b = bool;
        this.f111675c = f4;
        this.f111676d = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vy)) {
            return false;
        }
        vy vyVar = (vy) obj;
        if (Intrinsics.areEqual(this.f111673a, vyVar.f111673a) && Intrinsics.areEqual(this.f111674b, vyVar.f111674b) && Intrinsics.areEqual((Object) this.f111675c, (Object) vyVar.f111675c) && Intrinsics.areEqual(this.f111676d, vyVar.f111676d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i = 0;
        String str = this.f111673a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        Boolean bool = this.f111674b;
        if (bool == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        Float f4 = this.f111675c;
        if (f4 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = f4.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        Integer num = this.f111676d;
        if (num != null) {
            i = num.hashCode();
        }
        return i17 + i;
    }

    public final String toString() {
        StringBuilder o3 = com.appsflyer.internal.j.o("Value(asString=", this.f111673a, ", asBool=", this.f111674b, ", asDouble=");
        o3.append(this.f111675c);
        o3.append(", asInt=");
        o3.append(this.f111676d);
        o3.append(")");
        return o3.toString();
    }
}
