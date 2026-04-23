package fg3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class k5 {

    /* renamed from: a, reason: collision with root package name */
    public final String f88205a;

    public k5(String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f88205a = message;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof k5) && Intrinsics.areEqual(this.f88205a, ((k5) obj).f88205a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f88205a.hashCode();
    }

    public final String toString() {
        return a0.c.m("AutomationBlockActionInput(message=", this.f88205a, ")");
    }
}
