package com.reddit.econearn.onboarding;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final sf1.n f35953a;

    /* renamed from: b, reason: collision with root package name */
    public final OnboardingScreen f35954b;

    public a(sf1.n verificationStatus, OnboardingScreen urlChangeListener) {
        Intrinsics.checkNotNullParameter(verificationStatus, "verificationStatus");
        Intrinsics.checkNotNullParameter(urlChangeListener, "urlChangeListener");
        this.f35953a = verificationStatus;
        this.f35954b = urlChangeListener;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f35953a, aVar.f35953a) && Intrinsics.areEqual(this.f35954b, aVar.f35954b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f35954b.hashCode() + (this.f35953a.hashCode() * 31);
    }

    public final String toString() {
        return "OnboardingDependencies(verificationStatus=" + this.f35953a + ", urlChangeListener=" + this.f35954b + ")";
    }
}
