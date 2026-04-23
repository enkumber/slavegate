package com.reddit.mod.screen.newEditAutomation.stackingConditions;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class u1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f57358a;

    public u1(String str) {
        this.f57358a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof u1) && Intrinsics.areEqual(this.f57358a, ((u1) obj).f57358a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f57358a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return a0.c.m("UserFlairViewState(userFlairValidationMessage=", this.f57358a, ")");
    }
}
