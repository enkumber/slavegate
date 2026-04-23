package com.reddit.onboarding.screens.translation;

import com.reddit.ui.onboarding.Representation;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final em2.f f62370a;

    /* renamed from: b, reason: collision with root package name */
    public final Representation f62371b;

    public k(em2.f step, Representation representation) {
        Intrinsics.checkNotNullParameter(step, "step");
        Intrinsics.checkNotNullParameter(representation, "representation");
        this.f62370a = step;
        this.f62371b = representation;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        if (Intrinsics.areEqual(this.f62370a, kVar.f62370a) && this.f62371b == kVar.f62371b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f62371b.hashCode() + (this.f62370a.f85470a.hashCode() * 31);
    }

    public final String toString() {
        return "LanguagesYouKnowScreenDependencies(step=" + this.f62370a + ", representation=" + this.f62371b + ")";
    }
}
