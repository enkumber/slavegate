package androidx.compose.runtime;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class f0 implements k3 {

    /* renamed from: a, reason: collision with root package name */
    public final Function1 f6732a;

    public f0(Function1 function1) {
        this.f6732a = function1;
    }

    @Override // androidx.compose.runtime.k3
    public final Object a(v1 v1Var) {
        return this.f6732a.invoke(v1Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof f0) && Intrinsics.areEqual(this.f6732a, ((f0) obj).f6732a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f6732a.hashCode();
    }

    public final String toString() {
        return "ComputedValueHolder(compute=" + this.f6732a + ')';
    }
}
