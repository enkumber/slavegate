package com.reddit.auth.login.screen.setpassword;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f29197a;

    /* renamed from: b, reason: collision with root package name */
    public final String f29198b;

    public t(boolean z15, String textMessage) {
        Intrinsics.checkNotNullParameter(textMessage, "textMessage");
        this.f29197a = z15;
        this.f29198b = textMessage;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        if (this.f29197a == tVar.f29197a && Intrinsics.areEqual(this.f29198b, tVar.f29198b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f29198b.hashCode() + (Boolean.hashCode(this.f29197a) * 31);
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.n("TokenExpiredBannerViewState(isVisible=", ", textMessage=", this.f29198b, ")", this.f29197a);
    }
}
