package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class z90 {

    /* renamed from: a, reason: collision with root package name */
    public final String f159274a;

    /* renamed from: b, reason: collision with root package name */
    public final p90 f159275b;

    public z90(String __typename, p90 p90Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f159274a = __typename;
        this.f159275b = p90Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z90)) {
            return false;
        }
        z90 z90Var = (z90) obj;
        if (Intrinsics.areEqual(this.f159274a, z90Var.f159274a) && Intrinsics.areEqual(this.f159275b, z90Var.f159275b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f159274a.hashCode() * 31;
        p90 p90Var = this.f159275b;
        if (p90Var == null) {
            hashCode = 0;
        } else {
            hashCode = p90Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "AuthorInfo(__typename=" + this.f159274a + ", highlightedPostAuthorInfoFragment=" + this.f159275b + ")";
    }
}
