package vy2;

import com.reddit.promotepost.screens.paymentdetails.i0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class i implements j {

    /* renamed from: a, reason: collision with root package name */
    public final i0 f145833a;

    public i(i0 state) {
        Intrinsics.checkNotNullParameter(state, "state");
        this.f145833a = state;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof i) && Intrinsics.areEqual(this.f145833a, ((i) obj).f145833a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f145833a.hashCode();
    }

    public final String toString() {
        return "OnTrackingStateUpdate(state=" + this.f145833a + ")";
    }
}
