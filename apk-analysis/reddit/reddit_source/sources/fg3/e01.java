package fg3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class e01 {
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof e01) {
                l9.u0 u0Var = l9.u0.f113530b;
                if (!Intrinsics.areEqual(u0Var, u0Var)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return l9.u0.f113530b.hashCode();
    }

    public final String toString() {
        return "UpdateChatMessagesAsReadInput(channels=" + l9.u0.f113530b + ")";
    }
}
