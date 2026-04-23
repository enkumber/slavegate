package ao;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final String f12320a;

    /* renamed from: b, reason: collision with root package name */
    public final Boolean f12321b;

    /* renamed from: c, reason: collision with root package name */
    public final Integer f12322c;

    public j(String str, Boolean bool, Integer num, int i) {
        str = (i & 1) != 0 ? null : str;
        bool = (i & 2) != 0 ? null : bool;
        num = (i & 4) != 0 ? null : num;
        this.f12320a = str;
        this.f12321b = bool;
        this.f12322c = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        if (Intrinsics.areEqual(this.f12320a, jVar.f12320a) && Intrinsics.areEqual(this.f12321b, jVar.f12321b) && Intrinsics.areEqual(this.f12322c, jVar.f12322c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        String str = this.f12320a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        Boolean bool = this.f12321b;
        if (bool == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        Integer num = this.f12322c;
        if (num != null) {
            i = num.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        return com.appsflyer.internal.j.j(com.appsflyer.internal.j.o("NewAward(id=", this.f12320a, ", isContentEligible=", this.f12321b, ", listingPrice="), this.f12322c, ")");
    }
}
