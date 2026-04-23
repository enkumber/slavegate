package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class r5 {

    /* renamed from: a, reason: collision with root package name */
    public final String f110436a;

    public r5(String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f110436a = message;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof r5) && Intrinsics.areEqual(this.f110436a, ((r5) obj).f110436a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f110436a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnAutomationReportAction(message=", this.f110436a, ")");
    }
}
