package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class jo0 {

    /* renamed from: a, reason: collision with root package name */
    public final ko0 f108521a;

    public jo0(ko0 ko0Var) {
        this.f108521a = ko0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof jo0) && Intrinsics.areEqual(this.f108521a, ((jo0) obj).f108521a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ko0 ko0Var = this.f108521a;
        if (ko0Var == null) {
            return 0;
        }
        return ko0Var.f108835a.hashCode();
    }

    public final String toString() {
        return "OnSubreddit(ruleById=" + this.f108521a + ")";
    }
}
