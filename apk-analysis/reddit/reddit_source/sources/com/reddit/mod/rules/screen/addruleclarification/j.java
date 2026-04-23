package com.reddit.mod.rules.screen.addruleclarification;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final String f56374a;

    public j(String clarification) {
        Intrinsics.checkNotNullParameter(clarification, "clarification");
        this.f56374a = clarification;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof j) && Intrinsics.areEqual(this.f56374a, ((j) obj).f56374a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f56374a.hashCode();
    }

    public final String toString() {
        return a0.c.m("AddRuleClarificationBottomSheetViewState(clarification=", this.f56374a, ")");
    }
}
