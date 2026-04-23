package com.reddit.auth.login.screen.signup;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f29238a;

    /* renamed from: b, reason: collision with root package name */
    public final String f29239b;

    public d(boolean z15, String textMessage) {
        Intrinsics.checkNotNullParameter(textMessage, "textMessage");
        this.f29238a = z15;
        this.f29239b = textMessage;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (this.f29238a == dVar.f29238a && Intrinsics.areEqual(this.f29239b, dVar.f29239b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f29239b.hashCode() + (Boolean.hashCode(this.f29238a) * 31);
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.n("RateLimitBannerViewState(isVisible=", ", textMessage=", this.f29239b, ")", this.f29238a);
    }
}
