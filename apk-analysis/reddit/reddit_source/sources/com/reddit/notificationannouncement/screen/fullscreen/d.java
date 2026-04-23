package com.reddit.notificationannouncement.screen.fullscreen;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class d implements g {

    /* renamed from: a, reason: collision with root package name */
    public final u f62005a;

    public d(u participant) {
        Intrinsics.checkNotNullParameter(participant, "participant");
        this.f62005a = participant;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d) && Intrinsics.areEqual(this.f62005a, ((d) obj).f62005a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f62005a.hashCode();
    }

    public final String toString() {
        return "OnParticipantClick(participant=" + this.f62005a + ")";
    }
}
