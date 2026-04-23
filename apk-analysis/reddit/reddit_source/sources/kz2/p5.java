package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class p5 {

    /* renamed from: a, reason: collision with root package name */
    public final String f109957a;

    public p5(String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f109957a = message;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof p5) && Intrinsics.areEqual(this.f109957a, ((p5) obj).f109957a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f109957a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnAutomationInformAction(message=", this.f109957a, ")");
    }
}
