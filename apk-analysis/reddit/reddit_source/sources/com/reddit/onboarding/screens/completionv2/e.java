package com.reddit.onboarding.screens.completionv2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.screen.common.state.d f62175a;

    public e(com.reddit.screen.common.state.d topics) {
        Intrinsics.checkNotNullParameter(topics, "topics");
        this.f62175a = topics;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof e) && Intrinsics.areEqual(this.f62175a, ((e) obj).f62175a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f62175a.hashCode();
    }

    public final String toString() {
        return "OnboardingCompletionViewState(topics=" + this.f62175a + ")";
    }
}
