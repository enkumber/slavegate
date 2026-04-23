package com.reddit.mod.insights.impl.screen.page.reports;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final g f53943a;

    public a(g args) {
        Intrinsics.checkNotNullParameter(args, "args");
        this.f53943a = args;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a) && Intrinsics.areEqual(this.f53943a, ((a) obj).f53943a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f53943a.hashCode();
    }

    public final String toString() {
        return "InsightsReportsRemovalScreenDependencies(args=" + this.f53943a + ")";
    }
}
