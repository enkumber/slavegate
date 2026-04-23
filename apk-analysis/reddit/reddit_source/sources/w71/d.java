package w71;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final hx.d f146324a;

    public d(hx.d getActivity) {
        Intrinsics.checkNotNullParameter(getActivity, "getActivity");
        this.f146324a = getActivity;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d) && Intrinsics.areEqual(this.f146324a, ((d) obj).f146324a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f146324a.hashCode();
    }

    public final String toString() {
        return "DeeplinkFallbackActivityDependencies(getActivity=" + this.f146324a + ")";
    }
}
