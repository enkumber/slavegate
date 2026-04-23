package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class zu2 {

    /* renamed from: a, reason: collision with root package name */
    public final wu2 f159477a;

    public zu2(wu2 wu2Var) {
        this.f159477a = wu2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof zu2) && Intrinsics.areEqual(this.f159477a, ((zu2) obj).f159477a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        wu2 wu2Var = this.f159477a;
        if (wu2Var == null) {
            return 0;
        }
        return wu2Var.hashCode();
    }

    public final String toString() {
        return "Still(content=" + this.f159477a + ")";
    }
}
