package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class c61 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final d61 f106513a;

    public c61(d61 d61Var) {
        this.f106513a = d61Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c61) && Intrinsics.areEqual(this.f106513a, ((c61) obj).f106513a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        d61 d61Var = this.f106513a;
        if (d61Var == null) {
            return 0;
        }
        return d61Var.hashCode();
    }

    public final String toString() {
        return "Data(modQueueCount=" + this.f106513a + ")";
    }
}
