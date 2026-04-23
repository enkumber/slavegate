package com.reddit.screen.settings.chat.whitelist;

import kotlin.jvm.internal.Intrinsics;
import tz1.q1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class f implements j {

    /* renamed from: a, reason: collision with root package name */
    public final q1 f71289a;

    public f(q1 user) {
        Intrinsics.checkNotNullParameter(user, "user");
        this.f71289a = user;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof f) && Intrinsics.areEqual(this.f71289a, ((f) obj).f71289a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f71289a.hashCode();
    }

    public final String toString() {
        return "RemoveFromWhitelist(user=" + this.f71289a + ")";
    }
}
