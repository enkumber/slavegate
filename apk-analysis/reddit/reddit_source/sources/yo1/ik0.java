package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ik0 {

    /* renamed from: a, reason: collision with root package name */
    public final Object f153826a;

    public ik0(Object address) {
        Intrinsics.checkNotNullParameter(address, "address");
        this.f153826a = address;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ik0) && Intrinsics.areEqual(this.f153826a, ((ik0) obj).f153826a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f153826a.hashCode();
    }

    public final String toString() {
        return androidx.compose.foundation.text.y0.o(this.f153826a, "Wallet(address=", ")");
    }
}
