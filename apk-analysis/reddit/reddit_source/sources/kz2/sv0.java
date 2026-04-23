package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class sv0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f110863a;

    /* renamed from: b, reason: collision with root package name */
    public final String f110864b;

    /* renamed from: c, reason: collision with root package name */
    public final String f110865c;

    /* renamed from: d, reason: collision with root package name */
    public final qv0 f110866d;

    public sv0(String id5, String name, String prefixedName, qv0 qv0Var) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(prefixedName, "prefixedName");
        this.f110863a = id5;
        this.f110864b = name;
        this.f110865c = prefixedName;
        this.f110866d = qv0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sv0)) {
            return false;
        }
        sv0 sv0Var = (sv0) obj;
        if (Intrinsics.areEqual(this.f110863a, sv0Var.f110863a) && Intrinsics.areEqual(this.f110864b, sv0Var.f110864b) && Intrinsics.areEqual(this.f110865c, sv0Var.f110865c) && Intrinsics.areEqual(this.f110866d, sv0Var.f110866d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(f00.a.a(this.f110863a.hashCode() * 31, 31, this.f110864b), 31, this.f110865c);
        qv0 qv0Var = this.f110866d;
        if (qv0Var == null) {
            hashCode = 0;
        } else {
            hashCode = qv0Var.hashCode();
        }
        return a15 + hashCode;
    }

    public final String toString() {
        StringBuilder i = yo1.y8.i("Subreddit1(id=", this.f110863a, ", name=", this.f110864b, ", prefixedName=");
        i.append(this.f110865c);
        i.append(", styles=");
        i.append(this.f110866d);
        i.append(")");
        return i.toString();
    }
}
