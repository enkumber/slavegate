package com.reddit.auth.login.screen.magiclinks.enteremail;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class x {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f28819a;

    /* renamed from: b, reason: collision with root package name */
    public final String f28820b;

    public x(boolean z15, String textMessage) {
        Intrinsics.checkNotNullParameter(textMessage, "textMessage");
        this.f28819a = z15;
        this.f28820b = textMessage;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        if (this.f28819a == xVar.f28819a && Intrinsics.areEqual(this.f28820b, xVar.f28820b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f28820b.hashCode() + (Boolean.hashCode(this.f28819a) * 31);
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.n("PersistentBannerViewState(isVisible=", ", textMessage=", this.f28820b, ")", this.f28819a);
    }
}
