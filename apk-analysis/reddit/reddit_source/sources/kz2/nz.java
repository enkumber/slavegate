package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class nz {

    /* renamed from: a, reason: collision with root package name */
    public final Integer f109624a;

    /* renamed from: b, reason: collision with root package name */
    public final Integer f109625b;

    public nz(Integer num, Integer num2) {
        this.f109624a = num;
        this.f109625b = num2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nz)) {
            return false;
        }
        nz nzVar = (nz) obj;
        if (Intrinsics.areEqual(this.f109624a, nzVar.f109624a) && Intrinsics.areEqual(this.f109625b, nzVar.f109625b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Integer num = this.f109624a;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i15 = hashCode * 31;
        Integer num2 = this.f109625b;
        if (num2 != null) {
            i = num2.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "BanEvasion(maxSubreddits=" + this.f109624a + ", maxUsers=" + this.f109625b + ")";
    }
}
