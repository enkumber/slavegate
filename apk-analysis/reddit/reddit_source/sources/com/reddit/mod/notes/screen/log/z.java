package com.reddit.mod.notes.screen.log;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class z implements c0 {

    /* renamed from: a, reason: collision with root package name */
    public final mb2.d f55469a;

    public z(mb2.d event) {
        Intrinsics.checkNotNullParameter(event, "event");
        this.f55469a = event;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof z) && Intrinsics.areEqual(this.f55469a, ((z) obj).f55469a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f55469a.hashCode();
    }

    public final String toString() {
        return "ModNoteEvent(event=" + this.f55469a + ")";
    }
}
