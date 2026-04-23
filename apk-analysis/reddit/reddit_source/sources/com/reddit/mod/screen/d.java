package com.reddit.mod.screen;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class d implements w {

    /* renamed from: a, reason: collision with root package name */
    public final String f57218a;

    public d(String id5) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f57218a = id5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d) && Intrinsics.areEqual(this.f57218a, ((d) obj).f57218a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f57218a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnAutomationDragReleased(id=", this.f57218a, ")");
    }
}
