package com.reddit.onboarding.screens.steps;

import bc1.r1;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a implements c {

    /* renamed from: a, reason: collision with root package name */
    public final List f62297a;

    public a(List steps) {
        Intrinsics.checkNotNullParameter(steps, "steps");
        this.f62297a = steps;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a) && Intrinsics.areEqual(this.f62297a, ((a) obj).f62297a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f62297a.hashCode();
    }

    public final String toString() {
        return r1.p("Loaded(steps=", ")", this.f62297a);
    }
}
