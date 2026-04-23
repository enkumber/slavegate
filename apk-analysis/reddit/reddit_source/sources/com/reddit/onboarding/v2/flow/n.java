package com.reddit.onboarding.v2.flow;

import com.reddit.onboarding.domain.model.OnboardingStep$SkipButtonPlacement;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public final w f62443a;

    /* renamed from: b, reason: collision with root package name */
    public final em2.i f62444b;

    /* renamed from: c, reason: collision with root package name */
    public final int f62445c;

    /* renamed from: d, reason: collision with root package name */
    public final TopNav f62446d;

    /* renamed from: e, reason: collision with root package name */
    public final a f62447e;

    /* renamed from: f, reason: collision with root package name */
    public final OnboardingStep$SkipButtonPlacement f62448f;

    public n(w screenFactory, em2.i visibleStep, int i, TopNav topNav, a bottomNav, OnboardingStep$SkipButtonPlacement skipButtonPlacement) {
        Intrinsics.checkNotNullParameter(screenFactory, "screenFactory");
        Intrinsics.checkNotNullParameter(visibleStep, "visibleStep");
        Intrinsics.checkNotNullParameter(topNav, "topNav");
        Intrinsics.checkNotNullParameter(bottomNav, "bottomNav");
        Intrinsics.checkNotNullParameter(skipButtonPlacement, "skipButtonPlacement");
        this.f62443a = screenFactory;
        this.f62444b = visibleStep;
        this.f62445c = i;
        this.f62446d = topNav;
        this.f62447e = bottomNav;
        this.f62448f = skipButtonPlacement;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        if (Intrinsics.areEqual(this.f62443a, nVar.f62443a) && Intrinsics.areEqual(this.f62444b, nVar.f62444b) && this.f62445c == nVar.f62445c && this.f62446d == nVar.f62446d && Intrinsics.areEqual(this.f62447e, nVar.f62447e) && this.f62448f == nVar.f62448f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f62448f.hashCode() + ((this.f62447e.hashCode() + ((this.f62446d.hashCode() + a0.c.c(this.f62445c, (this.f62444b.hashCode() + (this.f62443a.hashCode() * 31)) * 31, 31)) * 31)) * 31);
    }

    public final String toString() {
        return "OnboardingFlowViewState(screenFactory=" + this.f62443a + ", visibleStep=" + this.f62444b + ", screenIndex=" + this.f62445c + ", topNav=" + this.f62446d + ", bottomNav=" + this.f62447e + ", skipButtonPlacement=" + this.f62448f + ")";
    }
}
