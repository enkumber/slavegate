package com.reddit.postsubmit.karmapilot.posteligibility;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class n extends p {

    /* renamed from: a, reason: collision with root package name */
    public final i f64536a;

    public n(i postEligibilityRules) {
        Intrinsics.checkNotNullParameter(postEligibilityRules, "postEligibilityRules");
        this.f64536a = postEligibilityRules;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof n) && Intrinsics.areEqual(this.f64536a, ((n) obj).f64536a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f64536a.hashCode();
    }

    public final String toString() {
        return "RulesState(postEligibilityRules=" + this.f64536a + ")";
    }
}
