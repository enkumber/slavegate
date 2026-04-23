package fg3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class r6 {

    /* renamed from: a, reason: collision with root package name */
    public final String f89115a;

    public r6(String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f89115a = message;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof r6) && Intrinsics.areEqual(this.f89115a, ((r6) obj).f89115a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f89115a.hashCode();
    }

    public final String toString() {
        return a0.c.m("AutomationReportActionInput(message=", this.f89115a, ")");
    }
}
