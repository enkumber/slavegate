package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class m52 {

    /* renamed from: a, reason: collision with root package name */
    public final String f109174a;

    public m52(String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f109174a = message;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof m52) && Intrinsics.areEqual(this.f109174a, ((m52) obj).f109174a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f109174a.hashCode();
    }

    public final String toString() {
        return a0.c.m("UnavailableMessage(message=", this.f109174a, ")");
    }
}
