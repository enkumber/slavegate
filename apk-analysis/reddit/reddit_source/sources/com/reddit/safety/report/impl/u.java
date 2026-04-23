package com.reddit.safety.report.impl;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class u implements d0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f69968a;

    public u(String text) {
        Intrinsics.checkNotNullParameter(text, "text");
        this.f69968a = text;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof u) && Intrinsics.areEqual(this.f69968a, ((u) obj).f69968a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f69968a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnFreeTextChanged(text=", this.f69968a, ")");
    }
}
