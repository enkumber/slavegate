package kc3;

import hc3.x;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class d implements f {

    /* renamed from: a, reason: collision with root package name */
    public final x f104342a;

    public d(x action) {
        Intrinsics.checkNotNullParameter(action, "action");
        this.f104342a = action;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d) && Intrinsics.areEqual(this.f104342a, ((d) obj).f104342a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f104342a.hashCode();
    }

    public final String toString() {
        return "OnActionClicked(action=" + this.f104342a + ")";
    }
}
