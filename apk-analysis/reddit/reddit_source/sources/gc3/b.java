package gc3;

import hc3.x;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b implements f {

    /* renamed from: a, reason: collision with root package name */
    public final x f92458a;

    public b(x action) {
        Intrinsics.checkNotNullParameter(action, "action");
        this.f92458a = action;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && Intrinsics.areEqual(this.f92458a, ((b) obj).f92458a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f92458a.hashCode();
    }

    public final String toString() {
        return "OnActionClicked(action=" + this.f92458a + ")";
    }
}
