package com.reddit.screen.settings.chat.whitelist;

import kotlin.jvm.internal.Intrinsics;
import tz1.q1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class b implements j {

    /* renamed from: a, reason: collision with root package name */
    public final q1 f71285a;

    public b(q1 user) {
        Intrinsics.checkNotNullParameter(user, "user");
        this.f71285a = user;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && Intrinsics.areEqual(this.f71285a, ((b) obj).f71285a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f71285a.hashCode();
    }

    public final String toString() {
        return "AddToWhitelist(user=" + this.f71285a + ")";
    }
}
