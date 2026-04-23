package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class u30 {

    /* renamed from: a, reason: collision with root package name */
    public final String f111186a;

    /* renamed from: b, reason: collision with root package name */
    public final String f111187b;

    /* renamed from: c, reason: collision with root package name */
    public final q30 f111188c;

    public u30(String id5, String displayName, q30 q30Var) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        this.f111186a = id5;
        this.f111187b = displayName;
        this.f111188c = q30Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u30)) {
            return false;
        }
        u30 u30Var = (u30) obj;
        if (Intrinsics.areEqual(this.f111186a, u30Var.f111186a) && Intrinsics.areEqual(this.f111187b, u30Var.f111187b) && Intrinsics.areEqual(this.f111188c, u30Var.f111188c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(this.f111186a.hashCode() * 31, 31, this.f111187b);
        q30 q30Var = this.f111188c;
        if (q30Var == null) {
            hashCode = 0;
        } else {
            hashCode = q30Var.f110200a.hashCode();
        }
        return a15 + hashCode;
    }

    public final String toString() {
        StringBuilder i = yo1.y8.i("OnRedditor(id=", this.f111186a, ", displayName=", this.f111187b, ", icon=");
        i.append(this.f111188c);
        i.append(")");
        return i.toString();
    }
}
