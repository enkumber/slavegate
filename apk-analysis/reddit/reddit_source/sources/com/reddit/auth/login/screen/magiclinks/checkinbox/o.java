package com.reddit.auth.login.screen.magiclinks.checkinbox;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f28766a;

    /* renamed from: b, reason: collision with root package name */
    public final String f28767b;

    public o(boolean z15, String textMessage) {
        Intrinsics.checkNotNullParameter(textMessage, "textMessage");
        this.f28766a = z15;
        this.f28767b = textMessage;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        if (this.f28766a == oVar.f28766a && Intrinsics.areEqual(this.f28767b, oVar.f28767b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f28767b.hashCode() + (Boolean.hashCode(this.f28766a) * 31);
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.n("RateLimitBannerViewState(isVisible=", ", textMessage=", this.f28767b, ")", this.f28766a);
    }
}
