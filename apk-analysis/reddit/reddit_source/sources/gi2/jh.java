package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class jh {

    /* renamed from: a, reason: collision with root package name */
    public final String f93734a;

    /* renamed from: b, reason: collision with root package name */
    public final String f93735b;

    /* renamed from: c, reason: collision with root package name */
    public final Integer f93736c;

    /* renamed from: d, reason: collision with root package name */
    public final Integer f93737d;

    public jh(Integer num, Integer num2, String id5, String str) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f93734a = id5;
        this.f93735b = str;
        this.f93736c = num;
        this.f93737d = num2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jh)) {
            return false;
        }
        jh jhVar = (jh) obj;
        if (Intrinsics.areEqual(this.f93734a, jhVar.f93734a) && Intrinsics.areEqual(this.f93735b, jhVar.f93735b) && Intrinsics.areEqual(this.f93736c, jhVar.f93736c) && Intrinsics.areEqual(this.f93737d, jhVar.f93737d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.f93734a.hashCode() * 31;
        int i = 0;
        String str = this.f93735b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode3 + hashCode) * 31;
        Integer num = this.f93736c;
        if (num == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        Integer num2 = this.f93737d;
        if (num2 != null) {
            i = num2.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        StringBuilder i = yo1.y8.i("Option(id=", this.f93734a, ", text=", this.f93735b, ", voteCount=");
        i.append(this.f93736c);
        i.append(", activeCommunityMemberCount=");
        i.append(this.f93737d);
        i.append(")");
        return i.toString();
    }
}
