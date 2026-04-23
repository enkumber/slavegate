package kt2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b implements d {

    /* renamed from: a, reason: collision with root package name */
    public final String f105830a;

    public b(String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f105830a = message;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && Intrinsics.areEqual(this.f105830a, ((b) obj).f105830a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f105830a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Message(message=", this.f105830a, ")");
    }
}
