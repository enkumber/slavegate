package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class yp {

    /* renamed from: a, reason: collision with root package name */
    public final String f112432a;

    /* renamed from: b, reason: collision with root package name */
    public final sp f112433b;

    /* renamed from: c, reason: collision with root package name */
    public final up f112434c;

    public yp(String __typename, sp spVar, up upVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f112432a = __typename;
        this.f112433b = spVar;
        this.f112434c = upVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yp)) {
            return false;
        }
        yp ypVar = (yp) obj;
        if (Intrinsics.areEqual(this.f112432a, ypVar.f112432a) && Intrinsics.areEqual(this.f112433b, ypVar.f112433b) && Intrinsics.areEqual(this.f112434c, ypVar.f112434c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f112432a.hashCode() * 31;
        int i = 0;
        sp spVar = this.f112433b;
        if (spVar == null) {
            hashCode = 0;
        } else {
            hashCode = spVar.f110830a.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        up upVar = this.f112434c;
        if (upVar != null) {
            i = upVar.f111340a.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "Prerequisites(__typename=" + this.f112432a + ", onAutomationCommentPrerequisites=" + this.f112433b + ", onAutomationPostPrerequisites=" + this.f112434c + ")";
    }
}
