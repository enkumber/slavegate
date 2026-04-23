package ge2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class d extends e {

    /* renamed from: a, reason: collision with root package name */
    public final String f92523a;

    public d(String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f92523a = message;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d) && Intrinsics.areEqual(this.f92523a, ((d) obj).f92523a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f92523a.hashCode();
    }

    public final String toString() {
        return a0.c.m("GqlError(message=", this.f92523a, ")");
    }
}
