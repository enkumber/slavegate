package com.reddit.mod.screen.preview;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class q implements y {

    /* renamed from: a, reason: collision with root package name */
    public final String f57501a;

    public q(String body) {
        Intrinsics.checkNotNullParameter(body, "body");
        this.f57501a = body;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof q) && Intrinsics.areEqual(this.f57501a, ((q) obj).f57501a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f57501a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnPostBodyChange(body=", this.f57501a, ")");
    }
}
