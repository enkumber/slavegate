package com.reddit.mod.rules.screen.addruleclarification;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class g implements i {

    /* renamed from: a, reason: collision with root package name */
    public final String f56372a;

    public g(String clarification) {
        Intrinsics.checkNotNullParameter(clarification, "clarification");
        this.f56372a = clarification;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof g) && Intrinsics.areEqual(this.f56372a, ((g) obj).f56372a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f56372a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnClarificationChange(clarification=", this.f56372a, ")");
    }
}
