package com.reddit.mod.training.impl.screen.viewer;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class v0 implements y0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f58425a;

    public v0(String explanation) {
        Intrinsics.checkNotNullParameter(explanation, "explanation");
        this.f58425a = explanation;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof v0) && Intrinsics.areEqual(this.f58425a, ((v0) obj).f58425a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f58425a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Correct(explanation=", this.f58425a, ")");
    }
}
