package com.reddit.snoovatar.ui.renderer;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final String f76554a;

    public final boolean equals(Object obj) {
        if (obj instanceof f) {
            if (!Intrinsics.areEqual(this.f76554a, ((f) obj).f76554a)) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f76554a.hashCode();
    }

    public final String toString() {
        return a0.c.m("RendererKey(key=", this.f76554a, ")");
    }
}
