package com.reddit.auth.username;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class w {

    /* renamed from: a, reason: collision with root package name */
    public final er.g f29781a;

    /* renamed from: b, reason: collision with root package name */
    public final er.b f29782b;

    /* renamed from: c, reason: collision with root package name */
    public final c0 f29783c;

    /* renamed from: d, reason: collision with root package name */
    public final d f29784d;

    public w(er.g username, er.b continueButton, c0 suggestions, d rateLimitBannerState) {
        Intrinsics.checkNotNullParameter(username, "username");
        Intrinsics.checkNotNullParameter(continueButton, "continueButton");
        Intrinsics.checkNotNullParameter(suggestions, "suggestions");
        Intrinsics.checkNotNullParameter(rateLimitBannerState, "rateLimitBannerState");
        this.f29781a = username;
        this.f29782b = continueButton;
        this.f29783c = suggestions;
        this.f29784d = rateLimitBannerState;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        if (Intrinsics.areEqual(this.f29781a, wVar.f29781a) && Intrinsics.areEqual(this.f29782b, wVar.f29782b) && Intrinsics.areEqual(this.f29783c, wVar.f29783c) && Intrinsics.areEqual(this.f29784d, wVar.f29784d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f29784d.hashCode() + ((this.f29783c.hashCode() + ((this.f29782b.hashCode() + (this.f29781a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "SuggestedUsernameViewState(username=" + this.f29781a + ", continueButton=" + this.f29782b + ", suggestions=" + this.f29783c + ", rateLimitBannerState=" + this.f29784d + ")";
    }
}
