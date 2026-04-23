package com.reddit.mod.temporaryevents.bottomsheets.startevent;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class u implements h0 {

    /* renamed from: a, reason: collision with root package name */
    public final EventDuration f57717a;

    public u(EventDuration duration) {
        Intrinsics.checkNotNullParameter(duration, "duration");
        this.f57717a = duration;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof u) && this.f57717a == ((u) obj).f57717a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f57717a.hashCode();
    }

    public final String toString() {
        return "OnSelectDuration(duration=" + this.f57717a + ")";
    }
}
