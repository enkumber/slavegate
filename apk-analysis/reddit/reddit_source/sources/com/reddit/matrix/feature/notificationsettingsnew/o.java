package com.reddit.matrix.feature.notificationsettingsnew;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class o implements q {

    /* renamed from: a, reason: collision with root package name */
    public final np3.c f49209a;

    /* renamed from: b, reason: collision with root package name */
    public final rp3.b f49210b;

    /* renamed from: c, reason: collision with root package name */
    public final com.reddit.matrix.feature.chat.delegates.o f49211c;

    public o(np3.g settings, rp3.b loadingToggles, com.reddit.matrix.feature.chat.delegates.o pushNotificationBannerViewState) {
        Intrinsics.checkNotNullParameter(settings, "settings");
        Intrinsics.checkNotNullParameter(loadingToggles, "loadingToggles");
        Intrinsics.checkNotNullParameter(pushNotificationBannerViewState, "pushNotificationBannerViewState");
        this.f49209a = settings;
        this.f49210b = loadingToggles;
        this.f49211c = pushNotificationBannerViewState;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof o) {
                o oVar = (o) obj;
                if (!Intrinsics.areEqual(this.f49209a, oVar.f49209a) || !Intrinsics.areEqual(this.f49210b, oVar.f49210b) || !Intrinsics.areEqual(this.f49211c, oVar.f49211c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f49211c.hashCode() + ((this.f49210b.hashCode() + (this.f49209a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Loaded(settings=" + this.f49209a + ", loadingToggles=" + this.f49210b + ", pushNotificationBannerViewState=" + this.f49211c + ")";
    }
}
