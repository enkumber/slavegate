package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class m80 {

    /* renamed from: a, reason: collision with root package name */
    public final l80 f109199a;

    public m80(l80 l80Var) {
        this.f109199a = l80Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof m80) && Intrinsics.areEqual(this.f109199a, ((m80) obj).f109199a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        l80 l80Var = this.f109199a;
        if (l80Var == null) {
            return 0;
        }
        return l80Var.hashCode();
    }

    public final String toString() {
        return "Moderation(modActions=" + this.f109199a + ")";
    }
}
