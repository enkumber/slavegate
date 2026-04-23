package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class sw0 {

    /* renamed from: a, reason: collision with root package name */
    public final qw0 f157223a;

    public sw0(qw0 qw0Var) {
        this.f157223a = qw0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof sw0) && Intrinsics.areEqual(this.f157223a, ((sw0) obj).f157223a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        qw0 qw0Var = this.f157223a;
        if (qw0Var == null) {
            return 0;
        }
        return qw0Var.hashCode();
    }

    public final String toString() {
        return "OnAnimatedImageAsset(obfuscated_xxxlarge=" + this.f157223a + ")";
    }
}
