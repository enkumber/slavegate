package com.reddit.screen.settings.chat;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class g implements h {

    /* renamed from: a, reason: collision with root package name */
    public final np3.g f71242a;

    public g(np3.g users) {
        Intrinsics.checkNotNullParameter(users, "users");
        this.f71242a = users;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof g) && Intrinsics.areEqual(this.f71242a, ((g) obj).f71242a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f71242a.hashCode();
    }

    public final String toString() {
        return "WhitelistSettingUpdates(users=" + this.f71242a + ")";
    }
}
