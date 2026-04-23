package com.reddit.safety.report.impl;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class t implements d0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f69967a;

    public t(String text) {
        Intrinsics.checkNotNullParameter(text, "text");
        this.f69967a = text;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof t) && Intrinsics.areEqual(this.f69967a, ((t) obj).f69967a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f69967a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnCustomRuleChanged(text=", this.f69967a, ")");
    }
}
