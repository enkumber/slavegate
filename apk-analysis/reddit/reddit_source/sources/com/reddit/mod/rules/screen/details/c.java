package com.reddit.mod.rules.screen.details;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c implements w {

    /* renamed from: a, reason: collision with root package name */
    public final RuleDetailsViewState$AutoEnforcementActionOption f56430a;

    public c(RuleDetailsViewState$AutoEnforcementActionOption option) {
        Intrinsics.checkNotNullParameter(option, "option");
        this.f56430a = option;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c) && this.f56430a == ((c) obj).f56430a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f56430a.hashCode();
    }

    public final String toString() {
        return "AutoEnforcementActionSelected(option=" + this.f56430a + ")";
    }
}
