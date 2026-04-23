package com.reddit.mod.temporaryevents.screens.main;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class x {

    /* renamed from: a, reason: collision with root package name */
    public final v f57941a;

    /* renamed from: b, reason: collision with root package name */
    public final we2.c f57942b;

    public x(v args, we2.c tempEventScheduledTarget) {
        Intrinsics.checkNotNullParameter(args, "args");
        Intrinsics.checkNotNullParameter(tempEventScheduledTarget, "tempEventScheduledTarget");
        this.f57941a = args;
        this.f57942b = tempEventScheduledTarget;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        if (Intrinsics.areEqual(this.f57941a, xVar.f57941a) && Intrinsics.areEqual(this.f57942b, xVar.f57942b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f57942b.hashCode() + (this.f57941a.hashCode() * 31);
    }

    public final String toString() {
        return "TempEventsMainScreenDependencies(args=" + this.f57941a + ", tempEventScheduledTarget=" + this.f57942b + ")";
    }
}
