package com.reddit.mod.insights.impl.screen.page.teamhealth;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final e f53985a;

    public g(e args) {
        Intrinsics.checkNotNullParameter(args, "args");
        this.f53985a = args;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof g) && Intrinsics.areEqual(this.f53985a, ((g) obj).f53985a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f53985a.hashCode();
    }

    public final String toString() {
        return "InsightsTeamHealthScreenDependencies(args=" + this.f53985a + ")";
    }
}
