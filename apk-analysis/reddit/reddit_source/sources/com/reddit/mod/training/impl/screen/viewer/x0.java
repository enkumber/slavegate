package com.reddit.mod.training.impl.screen.viewer;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class x0 implements y0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f58429a;

    public x0(String explanation) {
        Intrinsics.checkNotNullParameter(explanation, "explanation");
        this.f58429a = explanation;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof x0) && Intrinsics.areEqual(this.f58429a, ((x0) obj).f58429a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f58429a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Incorrect(explanation=", this.f58429a, ")");
    }
}
