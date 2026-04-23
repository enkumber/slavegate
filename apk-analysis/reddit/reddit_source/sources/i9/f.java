package i9;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final e f99647a;

    /* renamed from: b, reason: collision with root package name */
    public final String f99648b;

    public f(e billingResult, String str) {
        Intrinsics.checkNotNullParameter(billingResult, "billingResult");
        this.f99647a = billingResult;
        this.f99648b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (Intrinsics.areEqual(this.f99647a, fVar.f99647a) && Intrinsics.areEqual(this.f99648b, fVar.f99648b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f99647a.hashCode() * 31;
        String str = this.f99648b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ConsumeResult(billingResult=");
        sb2.append(this.f99647a);
        sb2.append(", purchaseToken=");
        return sf4.a.o(sb2, this.f99648b, ")");
    }
}
