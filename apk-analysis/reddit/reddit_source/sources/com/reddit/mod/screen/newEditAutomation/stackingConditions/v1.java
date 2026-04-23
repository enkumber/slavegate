package com.reddit.mod.screen.newEditAutomation.stackingConditions;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class v1 implements x1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f57361a;

    public v1(String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f57361a = message;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof v1) && Intrinsics.areEqual(this.f57361a, ((v1) obj).f57361a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f57361a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Invalid(message=", this.f57361a, ")");
    }
}
