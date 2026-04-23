package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class lt0 {

    /* renamed from: a, reason: collision with root package name */
    public final qt0 f109092a;

    public lt0(qt0 qt0Var) {
        this.f109092a = qt0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof lt0) && Intrinsics.areEqual(this.f109092a, ((lt0) obj).f109092a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        qt0 qt0Var = this.f109092a;
        if (qt0Var == null) {
            return 0;
        }
        return qt0Var.hashCode();
    }

    public final String toString() {
        return "Moderation(temporaryEventRuns=" + this.f109092a + ")";
    }
}
