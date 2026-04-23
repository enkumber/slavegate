package pa2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class y implements z {

    /* renamed from: a, reason: collision with root package name */
    public final String f131575a;

    public y(String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f131575a = message;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof y) && Intrinsics.areEqual(this.f131575a, ((y) obj).f131575a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f131575a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Unknown(message=", this.f131575a, ")");
    }
}
