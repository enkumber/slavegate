package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class db1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f106870a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f106871b;

    public db1(String str, Object obj) {
        this.f106870a = str;
        this.f106871b = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof db1)) {
            return false;
        }
        db1 db1Var = (db1) obj;
        if (Intrinsics.areEqual(this.f106870a, db1Var.f106870a) && Intrinsics.areEqual(this.f106871b, db1Var.f106871b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.f106870a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        Object obj = this.f106871b;
        if (obj != null) {
            i = obj.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return hl.a.j(this.f106871b, "Content1(preview=", this.f106870a, ", richtext=", ")");
    }
}
