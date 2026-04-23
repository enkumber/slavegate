package com.reddit.safety.report.impl;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class c0 implements d0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f69878a;

    public c0(String buttonNavId) {
        Intrinsics.checkNotNullParameter(buttonNavId, "buttonNavId");
        this.f69878a = buttonNavId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c0) && Intrinsics.areEqual(this.f69878a, ((c0) obj).f69878a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f69878a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnTabChangeRequested(buttonNavId=", this.f69878a, ")");
    }
}
