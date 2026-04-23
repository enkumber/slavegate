package y52;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class a implements d {

    /* renamed from: a, reason: collision with root package name */
    public final String f150197a;

    public a(String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f150197a = message;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a) && Intrinsics.areEqual(this.f150197a, ((a) obj).f150197a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f150197a.hashCode();
    }

    public final String toString() {
        return a0.c.m("NetworkError(message=", this.f150197a, ")");
    }
}
