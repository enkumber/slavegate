package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class sm1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f157121a;

    /* renamed from: b, reason: collision with root package name */
    public final in1 f157122b;

    public sm1(String __typename, in1 in1Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f157121a = __typename;
        this.f157122b = in1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sm1)) {
            return false;
        }
        sm1 sm1Var = (sm1) obj;
        if (Intrinsics.areEqual(this.f157121a, sm1Var.f157121a) && Intrinsics.areEqual(this.f157122b, sm1Var.f157122b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f157121a.hashCode() * 31;
        in1 in1Var = this.f157122b;
        if (in1Var == null) {
            hashCode = 0;
        } else {
            hashCode = in1Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "AuthorInfo1(__typename=" + this.f157121a + ", onRedditor=" + this.f157122b + ")";
    }
}
