package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class z60 {

    /* renamed from: a, reason: collision with root package name */
    public final String f124052a;

    /* renamed from: b, reason: collision with root package name */
    public final t60 f124053b;

    public z60(String __typename, t60 t60Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f124052a = __typename;
        this.f124053b = t60Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z60)) {
            return false;
        }
        z60 z60Var = (z60) obj;
        if (Intrinsics.areEqual(this.f124052a, z60Var.f124052a) && Intrinsics.areEqual(this.f124053b, z60Var.f124053b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f124052a.hashCode() * 31;
        t60 t60Var = this.f124053b;
        if (t60Var == null) {
            hashCode = 0;
        } else {
            hashCode = t60Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Node(__typename=" + this.f124052a + ", subredditAchievement=" + this.f124053b + ")";
    }
}
