package com.reddit.auth.login.screen.recovery.emailsent;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f28965a;

    /* renamed from: b, reason: collision with root package name */
    public final String f28966b;

    public b(boolean z15, String textMessage) {
        Intrinsics.checkNotNullParameter(textMessage, "textMessage");
        this.f28965a = z15;
        this.f28966b = textMessage;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (this.f28965a == bVar.f28965a && Intrinsics.areEqual(this.f28966b, bVar.f28966b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f28966b.hashCode() + (Boolean.hashCode(this.f28965a) * 31);
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.n("RateLimitBannerViewState(isVisible=", ", textMessage=", this.f28966b, ")", this.f28965a);
    }
}
