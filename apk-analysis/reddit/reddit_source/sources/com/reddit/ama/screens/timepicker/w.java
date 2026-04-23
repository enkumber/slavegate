package com.reddit.ama.screens.timepicker;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class w extends y {

    /* renamed from: a, reason: collision with root package name */
    public final wm.o f26186a;

    public w(wm.o state) {
        Intrinsics.checkNotNullParameter(state, "state");
        this.f26186a = state;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof w) && Intrinsics.areEqual(this.f26186a, ((w) obj).f26186a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f26186a.hashCode();
    }

    public final String toString() {
        return "SetDateAndTime(state=" + this.f26186a + ")";
    }
}
