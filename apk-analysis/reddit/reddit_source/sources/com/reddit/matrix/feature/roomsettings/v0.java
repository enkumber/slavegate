package com.reddit.matrix.feature.roomsettings;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class v0 implements z0 {

    /* renamed from: a, reason: collision with root package name */
    public final j12.f f49367a;

    /* renamed from: b, reason: collision with root package name */
    public final Boolean f49368b;

    /* renamed from: c, reason: collision with root package name */
    public final com.reddit.matrix.feature.chat.delegates.o f49369c;

    public v0(j12.f roomSettings, Boolean bool, com.reddit.matrix.feature.chat.delegates.o pushNotificationBannerViewState) {
        Intrinsics.checkNotNullParameter(roomSettings, "roomSettings");
        Intrinsics.checkNotNullParameter(pushNotificationBannerViewState, "pushNotificationBannerViewState");
        this.f49367a = roomSettings;
        this.f49368b = bool;
        this.f49369c = pushNotificationBannerViewState;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v0)) {
            return false;
        }
        v0 v0Var = (v0) obj;
        if (Intrinsics.areEqual(this.f49367a, v0Var.f49367a) && Intrinsics.areEqual(this.f49368b, v0Var.f49368b) && Intrinsics.areEqual(this.f49369c, v0Var.f49369c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f49367a.hashCode() * 31;
        Boolean bool = this.f49368b;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        return this.f49369c.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        return "GroupChat(roomSettings=" + this.f49367a + ", notificationsEnabled=" + this.f49368b + ", pushNotificationBannerViewState=" + this.f49369c + ")";
    }
}
