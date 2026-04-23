package fg3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class bn {

    /* renamed from: a, reason: collision with root package name */
    public final String f87237a;

    public bn(String id5) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f87237a = id5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof bn) && Intrinsics.areEqual(this.f87237a, ((bn) obj).f87237a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f87237a.hashCode();
    }

    public final String toString() {
        return a0.c.m("DismissAutomationRecommendationInput(id=", this.f87237a, ")");
    }
}
