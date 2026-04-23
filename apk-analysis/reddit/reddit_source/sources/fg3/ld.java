package fg3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class ld {

    /* renamed from: a, reason: collision with root package name */
    public final String f88333a;

    public ld(String appSlug) {
        Intrinsics.checkNotNullParameter(appSlug, "appSlug");
        this.f88333a = appSlug;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ld) && Intrinsics.areEqual(this.f88333a, ((ld) obj).f88333a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f88333a.hashCode();
    }

    public final String toString() {
        return a0.c.m("ClearPersonalizedDevvitGameBadgeInput(appSlug=", this.f88333a, ")");
    }
}
