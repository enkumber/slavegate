package com.reddit.safety.report.impl;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class b0 implements d0 {

    /* renamed from: a, reason: collision with root package name */
    public final h43.f f69875a;

    public b0(h43.f subredditRule) {
        Intrinsics.checkNotNullParameter(subredditRule, "subredditRule");
        this.f69875a = subredditRule;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b0) && Intrinsics.areEqual(this.f69875a, ((b0) obj).f69875a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f69875a.hashCode();
    }

    public final String toString() {
        return "OnSubredditRuleSelected(subredditRule=" + this.f69875a + ")";
    }
}
