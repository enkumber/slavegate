package com.reddit.mod.insights.impl.screen.page.activity;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    public final s f53926a;

    /* renamed from: b, reason: collision with root package name */
    public final s92.b f53927b;

    public u(s args, s92.b requestTarget) {
        Intrinsics.checkNotNullParameter(args, "args");
        Intrinsics.checkNotNullParameter(requestTarget, "requestTarget");
        this.f53926a = args;
        this.f53927b = requestTarget;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        if (Intrinsics.areEqual(this.f53926a, uVar.f53926a) && Intrinsics.areEqual(this.f53927b, uVar.f53927b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f53927b.hashCode() + (this.f53926a.hashCode() * 31);
    }

    public final String toString() {
        return "ModInsightsActivityScreenDependencies(args=" + this.f53926a + ", requestTarget=" + this.f53927b + ")";
    }
}
