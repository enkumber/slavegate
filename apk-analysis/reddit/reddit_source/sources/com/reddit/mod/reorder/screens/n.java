package com.reddit.mod.reorder.screens;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public final l f56261a;

    /* renamed from: b, reason: collision with root package name */
    public final ModReorderListScreen f56262b;

    public n(l args, ModReorderListScreen screenTarget) {
        Intrinsics.checkNotNullParameter(args, "args");
        Intrinsics.checkNotNullParameter(screenTarget, "screenTarget");
        this.f56261a = args;
        this.f56262b = screenTarget;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        if (Intrinsics.areEqual(this.f56261a, nVar.f56261a) && Intrinsics.areEqual(this.f56262b, nVar.f56262b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f56262b.hashCode() + (this.f56261a.hashCode() * 31);
    }

    public final String toString() {
        return "ModReorderListScreenDependencies(args=" + this.f56261a + ", screenTarget=" + this.f56262b + ")";
    }
}
