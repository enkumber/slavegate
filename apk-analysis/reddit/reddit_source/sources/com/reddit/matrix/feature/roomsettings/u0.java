package com.reddit.matrix.feature.roomsettings;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class u0 implements z0 {

    /* renamed from: a, reason: collision with root package name */
    public final j12.d f49328a;

    /* renamed from: b, reason: collision with root package name */
    public final Boolean f49329b;

    /* renamed from: c, reason: collision with root package name */
    public final com.reddit.matrix.feature.chat.delegates.o f49330c;

    /* renamed from: d, reason: collision with root package name */
    public final com.reddit.matrix.feature.roomsettings.delegates.persistencemessaging.g f49331d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f49332e;

    public u0(j12.d roomSettings, Boolean bool, com.reddit.matrix.feature.chat.delegates.o pushNotificationBannerViewState, com.reddit.matrix.feature.roomsettings.delegates.persistencemessaging.g persistentModeViewState, boolean z15) {
        Intrinsics.checkNotNullParameter(roomSettings, "roomSettings");
        Intrinsics.checkNotNullParameter(pushNotificationBannerViewState, "pushNotificationBannerViewState");
        Intrinsics.checkNotNullParameter(persistentModeViewState, "persistentModeViewState");
        this.f49328a = roomSettings;
        this.f49329b = bool;
        this.f49330c = pushNotificationBannerViewState;
        this.f49331d = persistentModeViewState;
        this.f49332e = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u0)) {
            return false;
        }
        u0 u0Var = (u0) obj;
        if (Intrinsics.areEqual(this.f49328a, u0Var.f49328a) && Intrinsics.areEqual(this.f49329b, u0Var.f49329b) && Intrinsics.areEqual(this.f49330c, u0Var.f49330c) && Intrinsics.areEqual(this.f49331d, u0Var.f49331d) && this.f49332e == u0Var.f49332e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f49328a.hashCode() * 31;
        Boolean bool = this.f49329b;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        return Boolean.hashCode(this.f49332e) + ((this.f49331d.hashCode() + ((this.f49330c.hashCode() + ((hashCode2 + hashCode) * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("DirectChat(roomSettings=");
        sb2.append(this.f49328a);
        sb2.append(", notificationsEnabled=");
        sb2.append(this.f49329b);
        sb2.append(", pushNotificationBannerViewState=");
        sb2.append(this.f49330c);
        sb2.append(", persistentModeViewState=");
        sb2.append(this.f49331d);
        sb2.append(", isProfileNamespaceChatSettingsEnabled=");
        return f00.a.m(")", sb2, this.f49332e);
    }
}
