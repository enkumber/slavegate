package jq;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class i implements k {

    /* renamed from: a, reason: collision with root package name */
    public final String f103110a;

    public i(String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f103110a = message;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof i) && Intrinsics.areEqual(this.f103110a, ((i) obj).f103110a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f103110a.hashCode();
    }

    public final String toString() {
        return a0.c.m("GenericError(message=", this.f103110a, ")");
    }
}
