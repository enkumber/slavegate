package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class uk1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f111318a;

    /* renamed from: b, reason: collision with root package name */
    public final String f111319b;

    /* renamed from: c, reason: collision with root package name */
    public final cl1 f111320c;

    public uk1(String id5, String str, cl1 cl1Var) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f111318a = id5;
        this.f111319b = str;
        this.f111320c = cl1Var;
    }

    public final boolean equals(Object obj) {
        boolean areEqual;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uk1)) {
            return false;
        }
        uk1 uk1Var = (uk1) obj;
        if (!Intrinsics.areEqual(this.f111318a, uk1Var.f111318a)) {
            return false;
        }
        String str = uk1Var.f111319b;
        String str2 = this.f111319b;
        if (str2 == null) {
            if (str == null) {
                areEqual = true;
            }
            areEqual = false;
        } else {
            if (str != null) {
                areEqual = Intrinsics.areEqual(str2, str);
            }
            areEqual = false;
        }
        if (areEqual && Intrinsics.areEqual(this.f111320c, uk1Var.f111320c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f111318a.hashCode() * 31;
        int i = 0;
        String str = this.f111319b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        cl1 cl1Var = this.f111320c;
        if (cl1Var != null) {
            i = cl1Var.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        String a15;
        String str = this.f111319b;
        if (str == null) {
            a15 = "null";
        } else {
            a15 = it1.c.a(str);
        }
        StringBuilder i = yo1.y8.i("OnImageAsset(id=", this.f111318a, ", url=", a15, ", preview=");
        i.append(this.f111320c);
        i.append(")");
        return i.toString();
    }
}
