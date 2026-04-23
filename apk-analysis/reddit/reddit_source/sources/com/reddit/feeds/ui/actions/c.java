package com.reddit.feeds.ui.actions;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class c extends e {

    /* renamed from: a, reason: collision with root package name */
    public final sn1.a f39523a;

    public c(sn1.a event) {
        Intrinsics.checkNotNullParameter(event, "event");
        this.f39523a = event;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c) && Intrinsics.areEqual(this.f39523a, ((c) obj).f39523a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f39523a.hashCode();
    }

    public final String toString() {
        return "Success(event=" + this.f39523a + ")";
    }
}
