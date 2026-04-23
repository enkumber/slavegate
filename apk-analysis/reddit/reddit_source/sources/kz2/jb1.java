package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class jb1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f108456a;

    /* renamed from: b, reason: collision with root package name */
    public final ob1 f108457b;

    public jb1(String cursor, ob1 ob1Var) {
        Intrinsics.checkNotNullParameter(cursor, "cursor");
        this.f108456a = cursor;
        this.f108457b = ob1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jb1)) {
            return false;
        }
        jb1 jb1Var = (jb1) obj;
        if (Intrinsics.areEqual(this.f108456a, jb1Var.f108456a) && Intrinsics.areEqual(this.f108457b, jb1Var.f108457b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f108456a.hashCode() * 31;
        ob1 ob1Var = this.f108457b;
        if (ob1Var == null) {
            hashCode = 0;
        } else {
            hashCode = ob1Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Edge(cursor=" + this.f108456a + ", node=" + this.f108457b + ")";
    }
}
