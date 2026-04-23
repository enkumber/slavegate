package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ad1 {

    /* renamed from: a, reason: collision with root package name */
    public final tc1 f106049a;

    public ad1(tc1 tc1Var) {
        this.f106049a = tc1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ad1) && Intrinsics.areEqual(this.f106049a, ((ad1) obj).f106049a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        tc1 tc1Var = this.f106049a;
        if (tc1Var == null) {
            return 0;
        }
        return tc1Var.hashCode();
    }

    public final String toString() {
        return "OnSubreddit(moderation=" + this.f106049a + ")";
    }
}
