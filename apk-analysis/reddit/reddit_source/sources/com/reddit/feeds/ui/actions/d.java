package com.reddit.feeds.ui.actions;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class d extends e {

    /* renamed from: a, reason: collision with root package name */
    public final sn1.a f39524a;

    public d(sn1.a event) {
        Intrinsics.checkNotNullParameter(event, "event");
        this.f39524a = event;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d) && Intrinsics.areEqual(this.f39524a, ((d) obj).f39524a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f39524a.hashCode();
    }

    public final String toString() {
        return "Unknown(event=" + this.f39524a + ")";
    }
}
