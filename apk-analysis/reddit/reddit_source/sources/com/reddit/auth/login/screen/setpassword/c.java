package com.reddit.auth.login.screen.setpassword;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f29161a;

    /* renamed from: b, reason: collision with root package name */
    public final String f29162b;

    public c(boolean z15, String textMessage) {
        Intrinsics.checkNotNullParameter(textMessage, "textMessage");
        this.f29161a = z15;
        this.f29162b = textMessage;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (this.f29161a == cVar.f29161a && Intrinsics.areEqual(this.f29162b, cVar.f29162b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f29162b.hashCode() + (Boolean.hashCode(this.f29161a) * 31);
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.n("RateLimitBannerViewState(isVisible=", ", textMessage=", this.f29162b, ")", this.f29161a);
    }
}
