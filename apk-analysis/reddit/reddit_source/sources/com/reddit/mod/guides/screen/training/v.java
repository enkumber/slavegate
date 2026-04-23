package com.reddit.mod.guides.screen.training;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class v implements y {

    /* renamed from: a, reason: collision with root package name */
    public final String f53543a;

    public v(String id5) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f53543a = id5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof v) && Intrinsics.areEqual(this.f53543a, ((v) obj).f53543a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f53543a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnReorderConfirm(id=", this.f53543a, ")");
    }
}
