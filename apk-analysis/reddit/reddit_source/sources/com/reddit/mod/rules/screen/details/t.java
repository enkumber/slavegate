package com.reddit.mod.rules.screen.details;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class t implements w {

    /* renamed from: a, reason: collision with root package name */
    public final String f56577a;

    public t(String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.f56577a = value;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof t) && Intrinsics.areEqual(this.f56577a, ((t) obj).f56577a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f56577a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnRuleReportReasonChanged(value=", this.f56577a, ")");
    }
}
