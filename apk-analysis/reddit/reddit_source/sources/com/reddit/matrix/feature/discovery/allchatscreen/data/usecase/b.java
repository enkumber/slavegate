package com.reddit.matrix.feature.discovery.allchatscreen.data.usecase;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f48483a;

    public b(String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f48483a = message;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && Intrinsics.areEqual(this.f48483a, ((b) obj).f48483a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f48483a.hashCode();
    }

    public final String toString() {
        return a0.c.m("NetworkError(message=", this.f48483a, ")");
    }
}
