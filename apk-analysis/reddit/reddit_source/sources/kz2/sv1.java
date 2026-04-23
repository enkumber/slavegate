package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class sv1 {

    /* renamed from: a, reason: collision with root package name */
    public final rv1 f110867a;

    public sv1(rv1 rv1Var) {
        this.f110867a = rv1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof sv1) && Intrinsics.areEqual(this.f110867a, ((sv1) obj).f110867a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        rv1 rv1Var = this.f110867a;
        if (rv1Var == null) {
            return 0;
        }
        return rv1Var.hashCode();
    }

    public final String toString() {
        return "OnSDProfileFeed(elements=" + this.f110867a + ")";
    }
}
