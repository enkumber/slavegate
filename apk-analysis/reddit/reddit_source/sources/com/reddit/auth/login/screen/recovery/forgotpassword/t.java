package com.reddit.auth.login.screen.recovery.forgotpassword;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f29045a;

    /* renamed from: b, reason: collision with root package name */
    public final String f29046b;

    public t(boolean z15, String textMessage) {
        Intrinsics.checkNotNullParameter(textMessage, "textMessage");
        this.f29045a = z15;
        this.f29046b = textMessage;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        if (this.f29045a == tVar.f29045a && Intrinsics.areEqual(this.f29046b, tVar.f29046b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f29046b.hashCode() + (Boolean.hashCode(this.f29045a) * 31);
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.n("PersistentBannerViewState(isVisible=", ", textMessage=", this.f29046b, ")", this.f29045a);
    }
}
