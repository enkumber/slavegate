package com.reddit.devplatform.runtime;

import com.reddit.devvit.ui.events.v1alpha.Event$UIEvent;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final Event$UIEvent f34882a;

    public d(Event$UIEvent event$UIEvent) {
        this.f34882a = event$UIEvent;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d) && Intrinsics.areEqual(this.f34882a, ((d) obj).f34882a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Event$UIEvent event$UIEvent = this.f34882a;
        if (event$UIEvent == null) {
            return 0;
        }
        return event$UIEvent.hashCode();
    }

    public final String toString() {
        return "UIEventDetails(event=" + this.f34882a + ")";
    }
}
