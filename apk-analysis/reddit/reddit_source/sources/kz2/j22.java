package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class j22 {

    /* renamed from: a, reason: collision with root package name */
    public final String f108398a;

    /* renamed from: b, reason: collision with root package name */
    public final h22 f108399b;

    public j22(String __typename, h22 h22Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f108398a = __typename;
        this.f108399b = h22Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j22)) {
            return false;
        }
        j22 j22Var = (j22) obj;
        if (Intrinsics.areEqual(this.f108398a, j22Var.f108398a) && Intrinsics.areEqual(this.f108399b, j22Var.f108399b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f108398a.hashCode() * 31;
        h22 h22Var = this.f108399b;
        if (h22Var == null) {
            hashCode = 0;
        } else {
            hashCode = h22Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Pill(__typename=" + this.f108398a + ", onAchievementTextIconPill=" + this.f108399b + ")";
    }
}
