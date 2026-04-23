package jv3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final Iterable f103273a;

    /* renamed from: b, reason: collision with root package name */
    public final String f103274b;

    /* renamed from: c, reason: collision with root package name */
    public final String f103275c;

    /* renamed from: d, reason: collision with root package name */
    public final Boolean f103276d;

    /* renamed from: e, reason: collision with root package name */
    public final Boolean f103277e;

    /* renamed from: f, reason: collision with root package name */
    public final Iterable f103278f;

    public f(Iterable iterable, String str, String str2, Boolean bool, Boolean bool2, Iterable iterable2) {
        this.f103273a = iterable;
        this.f103274b = str;
        this.f103275c = str2;
        this.f103276d = bool;
        this.f103277e = bool2;
        this.f103278f = iterable2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (Intrinsics.areEqual(this.f103273a, fVar.f103273a) && Intrinsics.areEqual(this.f103274b, fVar.f103274b) && Intrinsics.areEqual(this.f103275c, fVar.f103275c) && Intrinsics.areEqual(this.f103276d, fVar.f103276d) && Intrinsics.areEqual(this.f103277e, fVar.f103277e) && Intrinsics.areEqual(this.f103278f, fVar.f103278f)) {
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
        Iterable iterable = this.f103273a;
        if (iterable == null) {
            hashCode = 0;
        } else {
            hashCode = iterable.hashCode();
        }
        int i15 = hashCode * 31;
        String str = this.f103274b;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str2 = this.f103275c;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        Boolean bool = this.f103276d;
        if (bool == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = bool.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        Boolean bool2 = this.f103277e;
        if (bool2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = bool2.hashCode();
        }
        int i19 = (i18 + hashCode5) * 31;
        Iterable iterable2 = this.f103278f;
        if (iterable2 != null) {
            i = iterable2.hashCode();
        }
        return i19 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CreditCardForm(completedFields=");
        sb2.append(this.f103273a);
        sb2.append(", fieldErrors=");
        sb2.append(this.f103274b);
        sb2.append(", submissionError=");
        pb.a.y(this.f103276d, this.f103275c, ", submitted=", ", success=", sb2);
        sb2.append(this.f103277e);
        sb2.append(", uncompletedFields=");
        sb2.append(this.f103278f);
        sb2.append(")");
        return sb2.toString();
    }
}
