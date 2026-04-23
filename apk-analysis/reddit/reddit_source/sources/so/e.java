package so;

import kotlin.jvm.internal.Intrinsics;
import yo.f0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final f0 f140440a;

    public e(f0 f0Var) {
        this.f140440a = f0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof e) && Intrinsics.areEqual(this.f140440a, ((e) obj).f140440a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        f0 f0Var = this.f140440a;
        if (f0Var == null) {
            return 0;
        }
        return f0Var.hashCode();
    }

    public final String toString() {
        return "SubscriptionError(quotaExceededError=" + this.f140440a + ")";
    }
}
