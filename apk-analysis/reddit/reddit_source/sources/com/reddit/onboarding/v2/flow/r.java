package com.reddit.onboarding.v2.flow;

import com.reddit.ui.onboarding.Representation;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    public final Representation f62455a;

    /* renamed from: b, reason: collision with root package name */
    public final j f62456b;

    public r(Representation representation, j screenParams) {
        Intrinsics.checkNotNullParameter(representation, "representation");
        Intrinsics.checkNotNullParameter(screenParams, "screenParams");
        this.f62455a = representation;
        this.f62456b = screenParams;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        if (this.f62455a == rVar.f62455a && Intrinsics.areEqual(this.f62456b, rVar.f62456b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f62456b.f62435a.hashCode() + (this.f62455a.hashCode() * 31);
    }

    public final String toString() {
        return "OnboardingInlineScreenDependencies(representation=" + this.f62455a + ", screenParams=" + this.f62456b + ")";
    }
}
