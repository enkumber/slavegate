package by3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes4.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f17834a;

    /* renamed from: b, reason: collision with root package name */
    public final Integer f17835b;

    /* renamed from: c, reason: collision with root package name */
    public final Integer f17836c;

    /* renamed from: d, reason: collision with root package name */
    public final String f17837d;

    public a(Integer num, Integer num2, String str, String str2) {
        this.f17834a = str;
        this.f17835b = num;
        this.f17836c = num2;
        this.f17837d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f17834a, aVar.f17834a) && Intrinsics.areEqual(this.f17835b, aVar.f17835b) && Intrinsics.areEqual(this.f17836c, aVar.f17836c) && Intrinsics.areEqual(this.f17837d, aVar.f17837d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i = 0;
        String str = this.f17834a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        Integer num = this.f17835b;
        if (num == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        Integer num2 = this.f17836c;
        if (num2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num2.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        String str2 = this.f17837d;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i17 + i;
    }

    public final String toString() {
        StringBuilder m15 = hl.a.m("ClientAttestationFailure(type=", this.f17834a, ", providerErrorCode=", this.f17835b, ", httpCode=");
        m15.append(this.f17836c);
        m15.append(", reason=");
        m15.append(this.f17837d);
        m15.append(")");
        return m15.toString();
    }
}
