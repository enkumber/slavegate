package com.reddit.matrix.feature.roomsettings;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class w0 implements z0 {

    /* renamed from: a, reason: collision with root package name */
    public final j12.g f49371a;

    /* renamed from: b, reason: collision with root package name */
    public final Boolean f49372b;

    /* renamed from: c, reason: collision with root package name */
    public final com.reddit.matrix.feature.chat.delegates.o f49373c;

    public w0(j12.g roomSettings, Boolean bool, com.reddit.matrix.feature.chat.delegates.o pushNotificationBannerViewState) {
        Intrinsics.checkNotNullParameter(roomSettings, "roomSettings");
        Intrinsics.checkNotNullParameter(pushNotificationBannerViewState, "pushNotificationBannerViewState");
        this.f49371a = roomSettings;
        this.f49372b = bool;
        this.f49373c = pushNotificationBannerViewState;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w0)) {
            return false;
        }
        w0 w0Var = (w0) obj;
        if (Intrinsics.areEqual(this.f49371a, w0Var.f49371a) && Intrinsics.areEqual(this.f49372b, w0Var.f49372b) && Intrinsics.areEqual(this.f49373c, w0Var.f49373c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f49371a.f101861a.hashCode() * 31;
        Boolean bool = this.f49372b;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        return this.f49373c.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        return "ModmailChat(roomSettings=" + this.f49371a + ", notificationsEnabled=" + this.f49372b + ", pushNotificationBannerViewState=" + this.f49373c + ")";
    }
}
