package fg3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class ek {

    /* renamed from: a, reason: collision with root package name */
    public final String f87527a;

    public ek(String subredditId) {
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        this.f87527a = subredditId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ek) && Intrinsics.areEqual(this.f87527a, ((ek) obj).f87527a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f87527a.hashCode();
    }

    public final String toString() {
        return a0.c.m("DeclineSubscriberInviteInput(subredditId=", this.f87527a, ")");
    }
}
