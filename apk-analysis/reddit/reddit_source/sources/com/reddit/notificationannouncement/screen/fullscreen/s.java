package com.reddit.notificationannouncement.screen.fullscreen;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class s implements t {

    /* renamed from: a, reason: collision with root package name */
    public final h f62033a;

    public s(h notificationAnnouncement) {
        Intrinsics.checkNotNullParameter(notificationAnnouncement, "notificationAnnouncement");
        this.f62033a = notificationAnnouncement;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof s) && Intrinsics.areEqual(this.f62033a, ((s) obj).f62033a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f62033a.hashCode();
    }

    public final String toString() {
        return "Success(notificationAnnouncement=" + this.f62033a + ")";
    }
}
