package com.reddit.marketplace.awards.features.awardssheet;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class l implements q {

    /* renamed from: a, reason: collision with root package name */
    public final String f45516a;

    public l(String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f45516a = message;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof l) && Intrinsics.areEqual(this.f45516a, ((l) obj).f45516a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f45516a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnMessageChanged(message=", this.f45516a, ")");
    }
}
