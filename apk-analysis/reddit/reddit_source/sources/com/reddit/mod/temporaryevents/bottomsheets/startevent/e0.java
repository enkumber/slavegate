package com.reddit.mod.temporaryevents.bottomsheets.startevent;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class e0 {

    /* renamed from: a, reason: collision with root package name */
    public final a0 f57684a;

    /* renamed from: b, reason: collision with root package name */
    public final we2.c f57685b;

    public e0(a0 args, we2.c requestTarget) {
        Intrinsics.checkNotNullParameter(args, "args");
        Intrinsics.checkNotNullParameter(requestTarget, "requestTarget");
        this.f57684a = args;
        this.f57685b = requestTarget;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e0)) {
            return false;
        }
        e0 e0Var = (e0) obj;
        if (Intrinsics.areEqual(this.f57684a, e0Var.f57684a) && Intrinsics.areEqual(this.f57685b, e0Var.f57685b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f57685b.hashCode() + (this.f57684a.hashCode() * 31);
    }

    public final String toString() {
        return "StartEventBottomSheetDependencies(args=" + this.f57684a + ", requestTarget=" + this.f57685b + ")";
    }
}
