package com.reddit.mod.reorder.screens;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final d f56249a;

    /* renamed from: b, reason: collision with root package name */
    public final ModReorderListScreen f56250b;

    public h(d args, ModReorderListScreen requestTarget) {
        Intrinsics.checkNotNullParameter(args, "args");
        Intrinsics.checkNotNullParameter(requestTarget, "requestTarget");
        this.f56249a = args;
        this.f56250b = requestTarget;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        if (Intrinsics.areEqual(this.f56249a, hVar.f56249a) && Intrinsics.areEqual(this.f56250b, hVar.f56250b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f56250b.hashCode() + (this.f56249a.hashCode() * 31);
    }

    public final String toString() {
        return "ModReorderConfirmationDependencies(args=" + this.f56249a + ", requestTarget=" + this.f56250b + ")";
    }
}
