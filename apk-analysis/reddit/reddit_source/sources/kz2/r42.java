package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class r42 {

    /* renamed from: a, reason: collision with root package name */
    public final String f110435a;

    public r42(String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f110435a = message;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof r42) && Intrinsics.areEqual(this.f110435a, ((r42) obj).f110435a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f110435a.hashCode();
    }

    public final String toString() {
        return a0.c.m("UnavailableMessage(message=", this.f110435a, ")");
    }
}
