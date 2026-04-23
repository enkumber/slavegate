package com.reddit.auth.login.screen.magiclinks.linkhandling;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class c0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f28852a;

    /* renamed from: b, reason: collision with root package name */
    public final String f28853b;

    public c0(boolean z15, String textMessage) {
        Intrinsics.checkNotNullParameter(textMessage, "textMessage");
        this.f28852a = z15;
        this.f28853b = textMessage;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c0)) {
            return false;
        }
        c0 c0Var = (c0) obj;
        if (this.f28852a == c0Var.f28852a && Intrinsics.areEqual(this.f28853b, c0Var.f28853b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f28853b.hashCode() + (Boolean.hashCode(this.f28852a) * 31);
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.n("PersistentBannerViewState(isVisible=", ", textMessage=", this.f28853b, ")", this.f28852a);
    }
}
