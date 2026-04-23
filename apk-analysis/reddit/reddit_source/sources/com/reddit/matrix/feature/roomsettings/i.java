package com.reddit.matrix.feature.roomsettings;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class i implements j {

    /* renamed from: a, reason: collision with root package name */
    public final tz1.u0 f49305a;

    public i(tz1.u0 redditUser) {
        Intrinsics.checkNotNullParameter(redditUser, "redditUser");
        this.f49305a = redditUser;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof i) && Intrinsics.areEqual(this.f49305a, ((i) obj).f49305a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f49305a.hashCode();
    }

    public final String toString() {
        return "ShowDirectChatUserActionSheet(redditUser=" + this.f49305a + ")";
    }
}
