package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class dr {

    /* renamed from: a, reason: collision with root package name */
    public final String f93357a;

    public dr(String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f93357a = message;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof dr) && Intrinsics.areEqual(this.f93357a, ((dr) obj).f93357a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f93357a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Error(message=", this.f93357a, ")");
    }
}
