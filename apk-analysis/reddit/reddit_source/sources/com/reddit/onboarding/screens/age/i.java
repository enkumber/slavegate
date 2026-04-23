package com.reddit.onboarding.screens.age;

import com.reddit.ui.onboarding.Representation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final Representation f62106a;

    /* renamed from: b, reason: collision with root package name */
    public final Function0 f62107b;

    /* renamed from: c, reason: collision with root package name */
    public final em2.a f62108c;

    public i(Representation representation, Function0 navigateBack, em2.a step) {
        Intrinsics.checkNotNullParameter(representation, "representation");
        Intrinsics.checkNotNullParameter(navigateBack, "navigateBack");
        Intrinsics.checkNotNullParameter(step, "step");
        this.f62106a = representation;
        this.f62107b = navigateBack;
        this.f62108c = step;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        if (this.f62106a == iVar.f62106a && Intrinsics.areEqual(this.f62107b, iVar.f62107b) && Intrinsics.areEqual(this.f62108c, iVar.f62108c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f62108c.f85466a.hashCode() + a0.c.h(this.f62106a.hashCode() * 31, this.f62107b, 31);
    }

    public final String toString() {
        return "SelectAgeScreenDependencies(representation=" + this.f62106a + ", navigateBack=" + this.f62107b + ", step=" + this.f62108c + ")";
    }
}
