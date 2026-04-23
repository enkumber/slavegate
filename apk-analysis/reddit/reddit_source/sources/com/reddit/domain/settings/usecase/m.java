package com.reddit.domain.settings.usecase;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class m extends p {

    /* renamed from: a, reason: collision with root package name */
    public final String f35541a;

    public m(String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f35541a = message;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof m) && Intrinsics.areEqual(this.f35541a, ((m) obj).f35541a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f35541a.hashCode();
    }

    public final String toString() {
        return a0.c.m("GenericError(message=", this.f35541a, ")");
    }
}
