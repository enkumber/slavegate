package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class do0 {

    /* renamed from: a, reason: collision with root package name */
    public final eo0 f106959a;

    public do0(eo0 eo0Var) {
        this.f106959a = eo0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof do0) && Intrinsics.areEqual(this.f106959a, ((do0) obj).f106959a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        eo0 eo0Var = this.f106959a;
        if (eo0Var == null) {
            return 0;
        }
        return eo0Var.f107180a.hashCode();
    }

    public final String toString() {
        return "OnSubreddit(ruleById=" + this.f106959a + ")";
    }
}
