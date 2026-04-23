package com.reddit.answers.screens.detail;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class o implements x {

    /* renamed from: a, reason: collision with root package name */
    public final cp.o f26765a;

    public o(cp.o event) {
        Intrinsics.checkNotNullParameter(event, "event");
        this.f26765a = event;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof o) && Intrinsics.areEqual(this.f26765a, ((o) obj).f26765a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f26765a.hashCode();
    }

    public final String toString() {
        return "RichTextEventRaised(event=" + this.f26765a + ")";
    }
}
