package ct2;

import bc1.r1;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f82223a;

    /* renamed from: b, reason: collision with root package name */
    public final String f82224b;

    /* renamed from: c, reason: collision with root package name */
    public final String f82225c;

    /* renamed from: d, reason: collision with root package name */
    public final String f82226d;

    public a(String prefixedName, String members, String str, String str2) {
        Intrinsics.checkNotNullParameter(prefixedName, "prefixedName");
        Intrinsics.checkNotNullParameter(members, "members");
        this.f82223a = prefixedName;
        this.f82224b = members;
        this.f82225c = str;
        this.f82226d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f82223a, aVar.f82223a) && Intrinsics.areEqual(this.f82224b, aVar.f82224b) && Intrinsics.areEqual(this.f82225c, aVar.f82225c) && Intrinsics.areEqual(this.f82226d, aVar.f82226d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(this.f82223a.hashCode() * 31, 31, this.f82224b);
        int i = 0;
        String str = this.f82225c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (a15 + hashCode) * 31;
        String str2 = this.f82226d;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return r1.q(y8.i("SimilarCommunityUiModel(prefixedName=", this.f82223a, ", members=", this.f82224b, ", publicDescription="), this.f82225c, ", communityIcon=", this.f82226d, ")");
    }
}
