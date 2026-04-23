package com.reddit.mod.insights.impl.screen;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    public final k f54002a;

    /* renamed from: b, reason: collision with root package name */
    public final s92.b f54003b;

    public q(k args, s92.b requestTarget) {
        Intrinsics.checkNotNullParameter(args, "args");
        Intrinsics.checkNotNullParameter(requestTarget, "requestTarget");
        this.f54002a = args;
        this.f54003b = requestTarget;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        if (Intrinsics.areEqual(this.f54002a, qVar.f54002a) && Intrinsics.areEqual(this.f54003b, qVar.f54003b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f54003b.hashCode() + (this.f54002a.hashCode() * 31);
    }

    public final String toString() {
        return "ModEnhancedInsightsScreenDependencies(args=" + this.f54002a + ", requestTarget=" + this.f54003b + ")";
    }
}
