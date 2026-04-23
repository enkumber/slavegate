package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class u00 {

    /* renamed from: a, reason: collision with root package name */
    public final s00 f111164a;

    /* renamed from: b, reason: collision with root package name */
    public final w00 f111165b;

    public u00(s00 s00Var, w00 w00Var) {
        this.f111164a = s00Var;
        this.f111165b = w00Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u00)) {
            return false;
        }
        u00 u00Var = (u00) obj;
        if (Intrinsics.areEqual(this.f111164a, u00Var.f111164a) && Intrinsics.areEqual(this.f111165b, u00Var.f111165b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        s00 s00Var = this.f111164a;
        if (s00Var == null) {
            hashCode = 0;
        } else {
            hashCode = s00Var.hashCode();
        }
        int i15 = hashCode * 31;
        w00 w00Var = this.f111165b;
        if (w00Var != null) {
            i = Boolean.hashCode(w00Var.f111693a);
        }
        return i15 + i;
    }

    public final String toString() {
        return "Harassment(comments=" + this.f111164a + ", modmail=" + this.f111165b + ")";
    }
}
