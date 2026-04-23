package lw2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b {
    public b() {
        Intrinsics.checkNotNullParameter("Invalid id", "message");
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof b) || !Intrinsics.areEqual("Invalid id", "Invalid id")) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return 161552388;
    }

    public final String toString() {
        return "ActionError(message=Invalid id)";
    }
}
