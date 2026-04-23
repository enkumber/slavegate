package com.reddit.mod.temporaryevents.screens.main;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class n implements k0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f57916a;

    public n(String eventId) {
        Intrinsics.checkNotNullParameter(eventId, "eventId");
        this.f57916a = eventId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof n) && Intrinsics.areEqual(this.f57916a, ((n) obj).f57916a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f57916a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnUpcomingEventClicked(eventId=", this.f57916a, ")");
    }
}
