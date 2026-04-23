package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class tu0 {

    /* renamed from: a, reason: collision with root package name */
    public final zu0 f111122a;

    public tu0(zu0 zu0Var) {
        this.f111122a = zu0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof tu0) && Intrinsics.areEqual(this.f111122a, ((tu0) obj).f111122a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        zu0 zu0Var = this.f111122a;
        if (zu0Var == null) {
            return 0;
        }
        return zu0Var.hashCode();
    }

    public final String toString() {
        return "Media(still=" + this.f111122a + ")";
    }
}
