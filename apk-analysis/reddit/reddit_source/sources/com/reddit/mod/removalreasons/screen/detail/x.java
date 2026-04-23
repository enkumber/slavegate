package com.reddit.mod.removalreasons.screen.detail;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class x implements a0 {

    /* renamed from: a, reason: collision with root package name */
    public final SendMessage f56069a;

    public x(SendMessage state) {
        Intrinsics.checkNotNullParameter(state, "state");
        this.f56069a = state;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof x) && this.f56069a == ((x) obj).f56069a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f56069a.hashCode();
    }

    public final String toString() {
        return "SendMessageStateChanged(state=" + this.f56069a + ")";
    }
}
