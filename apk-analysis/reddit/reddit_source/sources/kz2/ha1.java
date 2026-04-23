package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ha1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f107917a;

    public ha1(String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f107917a = message;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ha1) && Intrinsics.areEqual(this.f107917a, ((ha1) obj).f107917a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f107917a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Error(message=", this.f107917a, ")");
    }
}
