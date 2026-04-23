package com.reddit.onboarding.screens.gender;

import com.reddit.ui.onboarding.Representation;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final Representation f62238a;

    /* renamed from: b, reason: collision with root package name */
    public final em2.c f62239b;

    public g(Representation representation, em2.c step) {
        Intrinsics.checkNotNullParameter(representation, "representation");
        Intrinsics.checkNotNullParameter(step, "step");
        this.f62238a = representation;
        this.f62239b = step;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (this.f62238a == gVar.f62238a && Intrinsics.areEqual(this.f62239b, gVar.f62239b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f62239b.f85468a.hashCode() + (this.f62238a.hashCode() * 31);
    }

    public final String toString() {
        return "SelectGenderScreenDependencies(representation=" + this.f62238a + ", step=" + this.f62239b + ")";
    }
}
