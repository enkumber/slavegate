package com.reddit.onboarding.screens.completionv2;

import com.reddit.ui.onboarding.Representation;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final Representation f62172a;

    public b(Representation representation) {
        Intrinsics.checkNotNullParameter(representation, "representation");
        this.f62172a = representation;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && this.f62172a == ((b) obj).f62172a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f62172a.hashCode();
    }

    public final String toString() {
        return "OnboardingCompletionScreenDependencies(representation=" + this.f62172a + ")";
    }
}
