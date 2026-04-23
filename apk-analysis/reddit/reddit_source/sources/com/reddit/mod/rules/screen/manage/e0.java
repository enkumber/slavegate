package com.reddit.mod.rules.screen.manage;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class e0 implements f0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f56786a;

    public e0(String id5) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f56786a = id5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof e0) && Intrinsics.areEqual(this.f56786a, ((e0) obj).f56786a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f56786a.hashCode();
    }

    public final String toString() {
        return a0.c.m("PromptDeleteIfNeeded(id=", this.f56786a, ")");
    }
}
