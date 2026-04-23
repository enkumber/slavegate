package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class qt2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f156483a;

    public qt2(String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f156483a = message;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof qt2) && Intrinsics.areEqual(this.f156483a, ((qt2) obj).f156483a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f156483a.hashCode();
    }

    public final String toString() {
        return a0.c.m("UnavailableMessage(message=", this.f156483a, ")");
    }
}
