package com.reddit.mod.savedresponses.impl.edit.screen;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class q implements u {

    /* renamed from: a, reason: collision with root package name */
    public final String f57066a;

    public q(String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.f57066a = value;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof q) && Intrinsics.areEqual(this.f57066a, ((q) obj).f57066a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f57066a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnNameTextChanged(value=", this.f57066a, ")");
    }
}
