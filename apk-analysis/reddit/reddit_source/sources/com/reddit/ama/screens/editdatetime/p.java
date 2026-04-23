package com.reddit.ama.screens.editdatetime;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    public final wm.o f26103a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f26104b;

    public p(wm.o state, boolean z15) {
        Intrinsics.checkNotNullParameter(state, "state");
        this.f26103a = state;
        this.f26104b = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        if (Intrinsics.areEqual(this.f26103a, pVar.f26103a) && this.f26104b == pVar.f26104b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f26104b) + (this.f26103a.hashCode() * 31);
    }

    public final String toString() {
        return "AmaEditDateTimeViewState(state=" + this.f26103a + ", shouldClose=" + this.f26104b + ")";
    }
}
