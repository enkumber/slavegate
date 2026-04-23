package com.reddit.auth.login.screen.recovery.updatepassword;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f29108a;

    /* renamed from: b, reason: collision with root package name */
    public final String f29109b;

    public b(boolean z15, String textMessage) {
        Intrinsics.checkNotNullParameter(textMessage, "textMessage");
        this.f29108a = z15;
        this.f29109b = textMessage;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (this.f29108a == bVar.f29108a && Intrinsics.areEqual(this.f29109b, bVar.f29109b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f29109b.hashCode() + (Boolean.hashCode(this.f29108a) * 31);
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.n("TokenExpiredBannerViewState(isVisible=", ", textMessage=", this.f29109b, ")", this.f29108a);
    }
}
