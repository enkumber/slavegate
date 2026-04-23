package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class c0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f106460a;

    /* renamed from: b, reason: collision with root package name */
    public final u0 f106461b;

    public c0(String __typename, u0 u0Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f106460a = __typename;
        this.f106461b = u0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c0)) {
            return false;
        }
        c0 c0Var = (c0) obj;
        if (Intrinsics.areEqual(this.f106460a, c0Var.f106460a) && Intrinsics.areEqual(this.f106461b, c0Var.f106461b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f106460a.hashCode() * 31;
        u0 u0Var = this.f106461b;
        if (u0Var == null) {
            hashCode = 0;
        } else {
            hashCode = u0Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "AdditionalAction(__typename=" + this.f106460a + ", onAchievementActionNotificationToggle=" + this.f106461b + ")";
    }
}
