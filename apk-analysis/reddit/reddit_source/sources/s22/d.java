package s22;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final String f138439a;

    public d(String actionId) {
        Intrinsics.checkNotNullParameter(actionId, "actionId");
        this.f138439a = actionId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d) && Intrinsics.areEqual(this.f138439a, ((d) obj).f138439a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f138439a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnActionClicked(actionId=", this.f138439a, ")");
    }
}
