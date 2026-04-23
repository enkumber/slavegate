package com.reddit.screens.profile.edit;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class i implements c0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f73981a;

    public i(String text) {
        Intrinsics.checkNotNullParameter(text, "text");
        this.f73981a = text;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof i) && Intrinsics.areEqual(this.f73981a, ((i) obj).f73981a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f73981a.hashCode();
    }

    public final String toString() {
        return a0.c.m("AboutChange(text=", this.f73981a, ")");
    }
}
