package com.reddit.mod.guides.screen.onboardingguideentry;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class x {

    /* renamed from: a, reason: collision with root package name */
    public final r f53450a;

    public x(r args) {
        Intrinsics.checkNotNullParameter(args, "args");
        this.f53450a = args;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof x) && Intrinsics.areEqual(this.f53450a, ((x) obj).f53450a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f53450a.hashCode();
    }

    public final String toString() {
        return "ModOnboardingGuideEntryScreenDependencies(args=" + this.f53450a + ")";
    }
}
