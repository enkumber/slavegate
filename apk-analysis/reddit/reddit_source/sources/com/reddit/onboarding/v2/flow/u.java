package com.reddit.onboarding.v2.flow;

import com.reddit.ui.onboarding.Representation;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    public final Representation f62463a;

    /* renamed from: b, reason: collision with root package name */
    public final j f62464b;

    public u(Representation representation, j screenParams) {
        Intrinsics.checkNotNullParameter(representation, "representation");
        Intrinsics.checkNotNullParameter(screenParams, "screenParams");
        this.f62463a = representation;
        this.f62464b = screenParams;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        if (this.f62463a == uVar.f62463a && Intrinsics.areEqual(this.f62464b, uVar.f62464b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f62464b.f62435a.hashCode() + (this.f62463a.hashCode() * 31);
    }

    public final String toString() {
        return "OnboardingStandaloneScreenDependencies(representation=" + this.f62463a + ", screenParams=" + this.f62464b + ")";
    }
}
