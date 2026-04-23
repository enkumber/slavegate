package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class pb1 {

    /* renamed from: a, reason: collision with root package name */
    public final db1 f110021a;

    public pb1(db1 db1Var) {
        this.f110021a = db1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof pb1) && Intrinsics.areEqual(this.f110021a, ((pb1) obj).f110021a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        db1 db1Var = this.f110021a;
        if (db1Var == null) {
            return 0;
        }
        return db1Var.hashCode();
    }

    public final String toString() {
        return "OnComment(content=" + this.f110021a + ")";
    }
}
