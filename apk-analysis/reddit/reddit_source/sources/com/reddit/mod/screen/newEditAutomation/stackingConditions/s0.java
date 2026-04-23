package com.reddit.mod.screen.newEditAutomation.stackingConditions;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class s0 implements t0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f57349a;

    public s0(String str) {
        this.f57349a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof s0) && Intrinsics.areEqual(this.f57349a, ((s0) obj).f57349a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f57349a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnUserMessageChanged(message=", this.f57349a, ")");
    }
}
