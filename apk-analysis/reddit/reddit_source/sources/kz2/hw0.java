package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class hw0 {

    /* renamed from: a, reason: collision with root package name */
    public final jw0 f108070a;

    public hw0(jw0 jw0Var) {
        this.f108070a = jw0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof hw0) && Intrinsics.areEqual(this.f108070a, ((hw0) obj).f108070a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        jw0 jw0Var = this.f108070a;
        if (jw0Var == null) {
            return 0;
        }
        return jw0Var.hashCode();
    }

    public final String toString() {
        return "Edge(node=" + this.f108070a + ")";
    }
}
