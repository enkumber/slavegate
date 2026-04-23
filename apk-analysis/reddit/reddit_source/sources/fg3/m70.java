package fg3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class m70 {
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof m70) {
                l9.u0 u0Var = l9.u0.f113530b;
                if (!Intrinsics.areEqual(u0Var, u0Var) || !Intrinsics.areEqual(u0Var, u0Var)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        l9.u0 u0Var = l9.u0.f113530b;
        return u0Var.hashCode() + (u0Var.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("PostSetInput(id=");
        l9.u0 u0Var = l9.u0.f113530b;
        sb2.append(u0Var);
        sb2.append(", defaultPostId=");
        sb2.append(u0Var);
        sb2.append(")");
        return sb2.toString();
    }
}
