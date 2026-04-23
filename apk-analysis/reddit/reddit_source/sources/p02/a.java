package p02;

import a0.c;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f131034a;

    public a(String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f131034a = message;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a) && Intrinsics.areEqual(this.f131034a, ((a) obj).f131034a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f131034a.hashCode();
    }

    public final String toString() {
        return c.m("NetworkError(message=", this.f131034a, ")");
    }
}
