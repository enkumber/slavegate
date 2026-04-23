package com.reddit.mod.rules.screen.creation;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class g implements h {

    /* renamed from: a, reason: collision with root package name */
    public final String f56388a;

    public g(String ruleName) {
        Intrinsics.checkNotNullParameter(ruleName, "ruleName");
        this.f56388a = ruleName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof g) && Intrinsics.areEqual(this.f56388a, ((g) obj).f56388a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f56388a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnRuleNameChanged(ruleName=", this.f56388a, ")");
    }
}
