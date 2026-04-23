package fg3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class a6 {

    /* renamed from: a, reason: collision with root package name */
    public final String f87066a;

    public a6(String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f87066a = message;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a6) && Intrinsics.areEqual(this.f87066a, ((a6) obj).f87066a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f87066a.hashCode();
    }

    public final String toString() {
        return a0.c.m("AutomationInformActionInput(message=", this.f87066a, ")");
    }
}
