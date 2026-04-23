package com.reddit.session.events;

import com.reddit.session.Session;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class g implements k {

    /* renamed from: a, reason: collision with root package name */
    public final Session f75751a;

    public g(Session newSession) {
        Intrinsics.checkNotNullParameter(newSession, "newSession");
        this.f75751a = newSession;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof g) && Intrinsics.areEqual(this.f75751a, ((g) obj).f75751a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f75751a.hashCode();
    }

    public final String toString() {
        return "OnNewSessionCreated(newSession=" + this.f75751a + ")";
    }
}
