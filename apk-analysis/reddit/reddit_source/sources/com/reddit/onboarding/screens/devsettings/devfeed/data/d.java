package com.reddit.onboarding.screens.devsettings.devfeed.data;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final OnboardingInFeedUnit f62193a;

    /* renamed from: b, reason: collision with root package name */
    public final int f62194b;

    public d(OnboardingInFeedUnit unit, int i) {
        Intrinsics.checkNotNullParameter(unit, "unit");
        this.f62193a = unit;
        this.f62194b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (this.f62193a == dVar.f62193a && this.f62194b == dVar.f62194b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f62194b) + (this.f62193a.hashCode() * 31);
    }

    public final String toString() {
        return "OnboardingInFeedUnitConfig(unit=" + this.f62193a + ", position=" + this.f62194b + ")";
    }
}
