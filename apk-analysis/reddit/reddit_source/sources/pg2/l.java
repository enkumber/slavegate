package pg2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class l implements m {

    /* renamed from: a, reason: collision with root package name */
    public final String f131865a;

    public l(String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f131865a = message;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof l) && Intrinsics.areEqual(this.f131865a, ((l) obj).f131865a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f131865a.hashCode();
    }

    public final String toString() {
        return a0.c.m("RenderableError(message=", this.f131865a, ")");
    }
}
