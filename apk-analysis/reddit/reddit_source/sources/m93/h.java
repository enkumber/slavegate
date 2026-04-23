package m93;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final a f120062a;

    public h(a view) {
        Intrinsics.checkNotNullParameter(view, "view");
        this.f120062a = view;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof h) && Intrinsics.areEqual(this.f120062a, ((h) obj).f120062a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f120062a.hashCode();
    }

    public final String toString() {
        return "PremiumSettingsScreenDependencies(view=" + this.f120062a + ")";
    }
}
