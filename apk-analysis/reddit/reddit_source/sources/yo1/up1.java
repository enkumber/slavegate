package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class up1 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f157785a;

    /* renamed from: b, reason: collision with root package name */
    public final String f157786b;

    /* renamed from: c, reason: collision with root package name */
    public final Integer f157787c;

    /* renamed from: d, reason: collision with root package name */
    public final Integer f157788d;

    public up1(Integer num, Integer num2, String id5, String str) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f157785a = id5;
        this.f157786b = str;
        this.f157787c = num;
        this.f157788d = num2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof up1)) {
            return false;
        }
        up1 up1Var = (up1) obj;
        if (Intrinsics.areEqual(this.f157785a, up1Var.f157785a) && Intrinsics.areEqual(this.f157786b, up1Var.f157786b) && Intrinsics.areEqual(this.f157787c, up1Var.f157787c) && Intrinsics.areEqual(this.f157788d, up1Var.f157788d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.f157785a.hashCode() * 31;
        int i = 0;
        String str = this.f157786b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode3 + hashCode) * 31;
        Integer num = this.f157787c;
        if (num == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        Integer num2 = this.f157788d;
        if (num2 != null) {
            i = num2.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        StringBuilder i = y8.i("PostPollOptionFragment(id=", this.f157785a, ", text=", this.f157786b, ", voteCount=");
        i.append(this.f157787c);
        i.append(", activeCommunityMemberCount=");
        i.append(this.f157788d);
        i.append(")");
        return i.toString();
    }
}
