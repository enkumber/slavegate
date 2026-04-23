package com.reddit.auth.login.screen.login;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class k0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f28715a;

    /* renamed from: b, reason: collision with root package name */
    public final String f28716b;

    public k0(boolean z15, String textMessage) {
        Intrinsics.checkNotNullParameter(textMessage, "textMessage");
        this.f28715a = z15;
        this.f28716b = textMessage;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k0)) {
            return false;
        }
        k0 k0Var = (k0) obj;
        if (this.f28715a == k0Var.f28715a && Intrinsics.areEqual(this.f28716b, k0Var.f28716b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f28716b.hashCode() + (Boolean.hashCode(this.f28715a) * 31);
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.n("PersistentBannerViewState(isVisible=", ", textMessage=", this.f28716b, ")", this.f28715a);
    }
}
