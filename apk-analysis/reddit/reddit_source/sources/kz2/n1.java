package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class n1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f109394a;

    /* renamed from: b, reason: collision with root package name */
    public final String f109395b;

    /* renamed from: c, reason: collision with root package name */
    public final mz2.n80 f109396c;

    /* renamed from: d, reason: collision with root package name */
    public final mz2.na f109397d;

    public n1(String __typename, String id5, mz2.n80 n80Var, mz2.na naVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f109394a = __typename;
        this.f109395b = id5;
        this.f109396c = n80Var;
        this.f109397d = naVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n1)) {
            return false;
        }
        n1 n1Var = (n1) obj;
        if (Intrinsics.areEqual(this.f109394a, n1Var.f109394a) && Intrinsics.areEqual(this.f109395b, n1Var.f109395b) && Intrinsics.areEqual(this.f109396c, n1Var.f109396c) && Intrinsics.areEqual(this.f109397d, n1Var.f109397d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(this.f109394a.hashCode() * 31, 31, this.f109395b);
        int i = 0;
        mz2.n80 n80Var = this.f109396c;
        if (n80Var == null) {
            hashCode = 0;
        } else {
            hashCode = n80Var.hashCode();
        }
        int i15 = (a15 + hashCode) * 31;
        mz2.na naVar = this.f109397d;
        if (naVar != null) {
            i = naVar.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        StringBuilder i = yo1.y8.i("PostInfo1(__typename=", this.f109394a, ", id=", this.f109395b, ", subredditPost=");
        i.append(this.f109396c);
        i.append(", profilePost=");
        i.append(this.f109397d);
        i.append(")");
        return i.toString();
    }
}
