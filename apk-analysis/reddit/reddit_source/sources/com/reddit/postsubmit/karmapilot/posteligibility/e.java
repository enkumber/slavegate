package com.reddit.postsubmit.karmapilot.posteligibility;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final c f64514a;

    public e(c args) {
        Intrinsics.checkNotNullParameter(args, "args");
        this.f64514a = args;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof e) && Intrinsics.areEqual(this.f64514a, ((e) obj).f64514a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f64514a.hashCode();
    }

    public final String toString() {
        return "PostEligibilityDependencies(args=" + this.f64514a + ")";
    }
}
