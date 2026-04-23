package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class k50 {

    /* renamed from: a, reason: collision with root package name */
    public final String f154336a;

    /* renamed from: b, reason: collision with root package name */
    public final String f154337b;

    /* renamed from: c, reason: collision with root package name */
    public final Integer f154338c;

    /* renamed from: d, reason: collision with root package name */
    public final Integer f154339d;

    public k50(Integer num, Integer num2, String id5, String str) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f154336a = id5;
        this.f154337b = str;
        this.f154338c = num;
        this.f154339d = num2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k50)) {
            return false;
        }
        k50 k50Var = (k50) obj;
        if (Intrinsics.areEqual(this.f154336a, k50Var.f154336a) && Intrinsics.areEqual(this.f154337b, k50Var.f154337b) && Intrinsics.areEqual(this.f154338c, k50Var.f154338c) && Intrinsics.areEqual(this.f154339d, k50Var.f154339d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.f154336a.hashCode() * 31;
        int i = 0;
        String str = this.f154337b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode3 + hashCode) * 31;
        Integer num = this.f154338c;
        if (num == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        Integer num2 = this.f154339d;
        if (num2 != null) {
            i = num2.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        StringBuilder i = y8.i("Option(id=", this.f154336a, ", text=", this.f154337b, ", voteCount=");
        i.append(this.f154338c);
        i.append(", activeCommunityMemberCount=");
        i.append(this.f154339d);
        i.append(")");
        return i.toString();
    }
}
