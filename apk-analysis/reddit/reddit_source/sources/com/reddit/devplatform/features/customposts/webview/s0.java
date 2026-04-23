package com.reddit.devplatform.features.customposts.webview;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class s0 implements t0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f34545a;

    public s0(String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f34545a = message;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof s0) && Intrinsics.areEqual(this.f34545a, ((s0) obj).f34545a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f34545a.hashCode();
    }

    public final String toString() {
        return a0.c.m("LogToConsole(message=", this.f34545a, ")");
    }
}
