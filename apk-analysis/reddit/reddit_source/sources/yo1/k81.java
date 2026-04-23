package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class k81 {

    /* renamed from: a, reason: collision with root package name */
    public final String f154385a;

    /* renamed from: b, reason: collision with root package name */
    public final String f154386b;

    /* renamed from: c, reason: collision with root package name */
    public final String f154387c;

    public k81(String id5, String str, String __typename) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f154385a = id5;
        this.f154386b = str;
        this.f154387c = __typename;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k81)) {
            return false;
        }
        k81 k81Var = (k81) obj;
        if (Intrinsics.areEqual(this.f154385a, k81Var.f154385a) && Intrinsics.areEqual(this.f154386b, k81Var.f154386b) && Intrinsics.areEqual(this.f154387c, k81Var.f154387c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f154385a.hashCode() * 31;
        String str = this.f154386b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f154387c.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        return sf4.a.o(y8.i("PostInfo(id=", this.f154385a, ", domain=", this.f154386b, ", __typename="), this.f154387c, ")");
    }
}
