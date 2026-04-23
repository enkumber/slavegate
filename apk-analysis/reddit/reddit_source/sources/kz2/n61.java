package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class n61 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final p61 f109430a;

    public n61(p61 p61Var) {
        this.f109430a = p61Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof n61) && Intrinsics.areEqual(this.f109430a, ((n61) obj).f109430a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        p61 p61Var = this.f109430a;
        if (p61Var == null) {
            return 0;
        }
        return p61Var.hashCode();
    }

    public final String toString() {
        return "Data(modQueueItems=" + this.f109430a + ")";
    }
}
