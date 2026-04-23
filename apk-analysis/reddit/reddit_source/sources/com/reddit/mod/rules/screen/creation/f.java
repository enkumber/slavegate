package com.reddit.mod.rules.screen.creation;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class f implements h {

    /* renamed from: a, reason: collision with root package name */
    public final String f56387a;

    public f(String str) {
        this.f56387a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof f) && Intrinsics.areEqual(this.f56387a, ((f) obj).f56387a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f56387a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnRuleDescriptionChanged(ruleDescription=", this.f56387a, ")");
    }
}
