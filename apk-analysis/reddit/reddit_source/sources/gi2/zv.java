package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class zv {

    /* renamed from: a, reason: collision with root package name */
    public final String f94858a;

    public zv(String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f94858a = message;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof zv) && Intrinsics.areEqual(this.f94858a, ((zv) obj).f94858a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f94858a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Error(message=", this.f94858a, ")");
    }
}
