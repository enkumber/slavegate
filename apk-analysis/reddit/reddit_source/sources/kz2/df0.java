package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class df0 {

    /* renamed from: a, reason: collision with root package name */
    public final bf0 f106893a;

    public df0(bf0 bf0Var) {
        this.f106893a = bf0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof df0) && Intrinsics.areEqual(this.f106893a, ((df0) obj).f106893a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        bf0 bf0Var = this.f106893a;
        if (bf0Var == null) {
            return 0;
        }
        return bf0Var.hashCode();
    }

    public final String toString() {
        return "OnRedditor(moderatedSubreddits=" + this.f106893a + ")";
    }
}
