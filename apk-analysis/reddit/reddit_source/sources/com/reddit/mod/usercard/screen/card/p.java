package com.reddit.mod.usercard.screen.card;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class p implements x {

    /* renamed from: a, reason: collision with root package name */
    public final mb2.d f58664a;

    public p(mb2.d event) {
        Intrinsics.checkNotNullParameter(event, "event");
        this.f58664a = event;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof p) && Intrinsics.areEqual(this.f58664a, ((p) obj).f58664a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f58664a.hashCode();
    }

    public final String toString() {
        return "ModNoteEvent(event=" + this.f58664a + ")";
    }
}
