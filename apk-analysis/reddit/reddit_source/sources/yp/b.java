package yp;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final hx.d f159537a;

    public b(hx.d getActivity) {
        Intrinsics.checkNotNullParameter(getActivity, "getActivity");
        this.f159537a = getActivity;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && Intrinsics.areEqual(this.f159537a, ((b) obj).f159537a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f159537a.hashCode();
    }

    public final String toString() {
        return "AppShortcutNavigationActivityDependencies(getActivity=" + this.f159537a + ")";
    }
}
