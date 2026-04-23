package androidx.compose.runtime;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class m0 implements k3 {

    /* renamed from: a, reason: collision with root package name */
    public final o1 f6818a;

    public m0(o1 o1Var) {
        this.f6818a = o1Var;
    }

    @Override // androidx.compose.runtime.k3
    public final Object a(v1 v1Var) {
        return this.f6818a.getValue();
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof m0) || !Intrinsics.areEqual(this.f6818a, ((m0) obj).f6818a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f6818a.hashCode();
    }

    public final String toString() {
        return "DynamicValueHolder(state=" + this.f6818a + ')';
    }
}
