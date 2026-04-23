package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ea1 {

    /* renamed from: a, reason: collision with root package name */
    public final ca1 f107099a;

    public ea1(ca1 ca1Var) {
        this.f107099a = ca1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ea1) && Intrinsics.areEqual(this.f107099a, ((ea1) obj).f107099a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ca1 ca1Var = this.f107099a;
        if (ca1Var == null) {
            return 0;
        }
        return ca1Var.f106554a.hashCode();
    }

    public final String toString() {
        return "Redditor(moderatedSubreddits=" + this.f107099a + ")";
    }
}
