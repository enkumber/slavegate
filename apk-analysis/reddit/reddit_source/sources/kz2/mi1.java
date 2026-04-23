package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class mi1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f109268a;

    public mi1(String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f109268a = message;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof mi1) && Intrinsics.areEqual(this.f109268a, ((mi1) obj).f109268a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f109268a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Error(message=", this.f109268a, ")");
    }
}
