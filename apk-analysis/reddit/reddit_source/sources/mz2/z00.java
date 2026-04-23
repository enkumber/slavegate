package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class z00 {

    /* renamed from: a, reason: collision with root package name */
    public final String f124031a;

    /* renamed from: b, reason: collision with root package name */
    public final q00 f124032b;

    public z00(String __typename, q00 q00Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f124031a = __typename;
        this.f124032b = q00Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z00)) {
            return false;
        }
        z00 z00Var = (z00) obj;
        if (Intrinsics.areEqual(this.f124031a, z00Var.f124031a) && Intrinsics.areEqual(this.f124032b, z00Var.f124032b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f124031a.hashCode() * 31;
        q00 q00Var = this.f124032b;
        if (q00Var == null) {
            hashCode = 0;
        } else {
            hashCode = q00Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Presentation3(__typename=" + this.f124031a + ", onSearchRecentQueryDefaultPresentation=" + this.f124032b + ")";
    }
}
