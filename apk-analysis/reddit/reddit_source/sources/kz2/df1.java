package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class df1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f106894a;

    /* renamed from: b, reason: collision with root package name */
    public final String f106895b;

    /* renamed from: c, reason: collision with root package name */
    public final bf1 f106896c;

    public df1(String __typename, String id5, bf1 bf1Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f106894a = __typename;
        this.f106895b = id5;
        this.f106896c = bf1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof df1)) {
            return false;
        }
        df1 df1Var = (df1) obj;
        if (Intrinsics.areEqual(this.f106894a, df1Var.f106894a) && Intrinsics.areEqual(this.f106895b, df1Var.f106895b) && Intrinsics.areEqual(this.f106896c, df1Var.f106896c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(this.f106894a.hashCode() * 31, 31, this.f106895b);
        bf1 bf1Var = this.f106896c;
        if (bf1Var == null) {
            hashCode = 0;
        } else {
            hashCode = bf1Var.f106324a.hashCode();
        }
        return a15 + hashCode;
    }

    public final String toString() {
        StringBuilder i = yo1.y8.i("SenderInfo(__typename=", this.f106894a, ", id=", this.f106895b, ", onRedditor=");
        i.append(this.f106896c);
        i.append(")");
        return i.toString();
    }
}
