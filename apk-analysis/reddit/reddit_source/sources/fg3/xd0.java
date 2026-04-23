package fg3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class xd0 {

    /* renamed from: a, reason: collision with root package name */
    public final l9.x0 f89836a;

    /* renamed from: b, reason: collision with root package name */
    public final l9.x0 f89837b;

    public xd0(l9.x0 isEnabled, l9.x0 confidence) {
        Intrinsics.checkNotNullParameter(isEnabled, "isEnabled");
        Intrinsics.checkNotNullParameter(confidence, "confidence");
        this.f89836a = isEnabled;
        this.f89837b = confidence;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xd0)) {
            return false;
        }
        xd0 xd0Var = (xd0) obj;
        if (Intrinsics.areEqual(this.f89836a, xd0Var.f89836a) && Intrinsics.areEqual(this.f89837b, xd0Var.f89837b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f89837b.hashCode() + (this.f89836a.hashCode() * 31);
    }

    public final String toString() {
        return "ReputationFilterPostSettingsInput(isEnabled=" + this.f89836a + ", confidence=" + this.f89837b + ")";
    }
}
