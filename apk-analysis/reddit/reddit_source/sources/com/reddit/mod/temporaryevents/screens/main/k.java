package com.reddit.mod.temporaryevents.screens.main;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class k implements k0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f57901a;

    public k(String eventId) {
        Intrinsics.checkNotNullParameter(eventId, "eventId");
        this.f57901a = eventId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof k) && Intrinsics.areEqual(this.f57901a, ((k) obj).f57901a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f57901a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnPastEventClicked(eventId=", this.f57901a, ")");
    }
}
