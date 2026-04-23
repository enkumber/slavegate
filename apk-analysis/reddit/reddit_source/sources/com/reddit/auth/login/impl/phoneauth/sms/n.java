package com.reddit.auth.login.impl.phoneauth.sms;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f28143a;

    /* renamed from: b, reason: collision with root package name */
    public final String f28144b;

    public n(boolean z15, String textMessage) {
        Intrinsics.checkNotNullParameter(textMessage, "textMessage");
        this.f28143a = z15;
        this.f28144b = textMessage;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        if (this.f28143a == nVar.f28143a && Intrinsics.areEqual(this.f28144b, nVar.f28144b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f28144b.hashCode() + (Boolean.hashCode(this.f28143a) * 31);
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.n("RateLimitBannerViewState(isVisible=", ", textMessage=", this.f28144b, ")", this.f28143a);
    }
}
