package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class fw1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f107509a;

    /* renamed from: b, reason: collision with root package name */
    public final String f107510b;

    /* renamed from: c, reason: collision with root package name */
    public final Integer f107511c;

    /* renamed from: d, reason: collision with root package name */
    public final yv1 f107512d;

    public fw1(String url, String str, Integer num, yv1 dimensions) {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(dimensions, "dimensions");
        this.f107509a = url;
        this.f107510b = str;
        this.f107511c = num;
        this.f107512d = dimensions;
    }

    public final boolean equals(Object obj) {
        boolean areEqual;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fw1)) {
            return false;
        }
        fw1 fw1Var = (fw1) obj;
        if (!Intrinsics.areEqual(this.f107509a, fw1Var.f107509a)) {
            return false;
        }
        String str = fw1Var.f107510b;
        String str2 = this.f107510b;
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
        if (areEqual && Intrinsics.areEqual(this.f107511c, fw1Var.f107511c) && Intrinsics.areEqual(this.f107512d, fw1Var.f107512d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f107509a.hashCode() * 31;
        int i = 0;
        String str = this.f107510b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        Integer num = this.f107511c;
        if (num != null) {
            i = num.hashCode();
        }
        return this.f107512d.hashCode() + ((i15 + i) * 31);
    }

    public final String toString() {
        String a15;
        String a16 = it1.c.a(this.f107509a);
        String str = this.f107510b;
        if (str == null) {
            a15 = "null";
        } else {
            a15 = it1.c.a(str);
        }
        StringBuilder i = yo1.y8.i("Thumbnail(url=", a16, ", rawUrl=", a15, ", bitrateBps=");
        i.append(this.f107511c);
        i.append(", dimensions=");
        i.append(this.f107512d);
        i.append(")");
        return i.toString();
    }
}
