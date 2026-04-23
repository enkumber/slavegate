package androidx.compose.runtime;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class j3 implements k3 {

    /* renamed from: a, reason: collision with root package name */
    public final Object f6806a;

    public j3(Object obj) {
        this.f6806a = obj;
    }

    @Override // androidx.compose.runtime.k3
    public final Object a(v1 v1Var) {
        return this.f6806a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof j3) && Intrinsics.areEqual(this.f6806a, ((j3) obj).f6806a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.f6806a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        return "StaticValueHolder(value=" + this.f6806a + ')';
    }
}
