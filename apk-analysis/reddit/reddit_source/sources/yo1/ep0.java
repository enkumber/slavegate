package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ep0 {

    /* renamed from: a, reason: collision with root package name */
    public final ip0 f152558a;

    public ep0(ip0 ip0Var) {
        this.f152558a = ip0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ep0) && Intrinsics.areEqual(this.f152558a, ((ep0) obj).f152558a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ip0 ip0Var = this.f152558a;
        if (ip0Var == null) {
            return 0;
        }
        return ip0Var.hashCode();
    }

    public final String toString() {
        return "OnVideoAsset(still=" + this.f152558a + ")";
    }
}
