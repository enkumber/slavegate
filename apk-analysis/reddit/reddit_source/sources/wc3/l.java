package wc3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class l extends n {

    /* renamed from: a, reason: collision with root package name */
    public final String f146676a;

    public l(String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f146676a = message;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof l) && Intrinsics.areEqual(this.f146676a, ((l) obj).f146676a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f146676a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Error(message=", this.f146676a, ")");
    }
}
