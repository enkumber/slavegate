package com.reddit.auth.login.domain.usecase;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class s implements t {

    /* renamed from: a, reason: collision with root package name */
    public final String f27589a;

    public s(String errorMessage) {
        Intrinsics.checkNotNullParameter(errorMessage, "errorMessage");
        this.f27589a = errorMessage;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof s) && Intrinsics.areEqual(this.f27589a, ((s) obj).f27589a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f27589a.hashCode();
    }

    public final String toString() {
        return a0.c.m("ServerError(errorMessage=", this.f27589a, ")");
    }
}
