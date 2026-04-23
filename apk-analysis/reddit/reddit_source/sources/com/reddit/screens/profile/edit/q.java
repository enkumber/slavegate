package com.reddit.screens.profile.edit;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class q implements c0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f74018a;

    public q(String text) {
        Intrinsics.checkNotNullParameter(text, "text");
        this.f74018a = text;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof q) && Intrinsics.areEqual(this.f74018a, ((q) obj).f74018a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f74018a.hashCode();
    }

    public final String toString() {
        return a0.c.m("DisplayNameChange(text=", this.f74018a, ")");
    }
}
