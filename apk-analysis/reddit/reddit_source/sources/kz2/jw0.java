package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class jw0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f108560a;

    /* renamed from: b, reason: collision with root package name */
    public final String f108561b;

    /* renamed from: c, reason: collision with root package name */
    public final Integer f108562c;

    /* renamed from: d, reason: collision with root package name */
    public final kw0 f108563d;

    public jw0(String __typename, String id5, Integer num, kw0 kw0Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f108560a = __typename;
        this.f108561b = id5;
        this.f108562c = num;
        this.f108563d = kw0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jw0)) {
            return false;
        }
        jw0 jw0Var = (jw0) obj;
        if (Intrinsics.areEqual(this.f108560a, jw0Var.f108560a) && Intrinsics.areEqual(this.f108561b, jw0Var.f108561b) && Intrinsics.areEqual(this.f108562c, jw0Var.f108562c) && Intrinsics.areEqual(this.f108563d, jw0Var.f108563d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(this.f108560a.hashCode() * 31, 31, this.f108561b);
        int i = 0;
        Integer num = this.f108562c;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i15 = (a15 + hashCode) * 31;
        kw0 kw0Var = this.f108563d;
        if (kw0Var != null) {
            i = kw0Var.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        StringBuilder i = yo1.y8.i("Node(__typename=", this.f108560a, ", id=", this.f108561b, ", activeUsersCount=");
        i.append(this.f108562c);
        i.append(", onUserChatChannel=");
        i.append(this.f108563d);
        i.append(")");
        return i.toString();
    }
}
