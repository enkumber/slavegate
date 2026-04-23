package com.reddit.mod.rules.screen.details;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class i0 {

    /* renamed from: a, reason: collision with root package name */
    public final np3.c f56535a;

    /* renamed from: b, reason: collision with root package name */
    public final RuleDetailsViewState$AutoEnforcementActionOption f56536b;

    public i0(np3.c allActions, RuleDetailsViewState$AutoEnforcementActionOption currentAction) {
        Intrinsics.checkNotNullParameter(allActions, "allActions");
        Intrinsics.checkNotNullParameter(currentAction, "currentAction");
        this.f56535a = allActions;
        this.f56536b = currentAction;
    }

    public static i0 a(i0 i0Var, RuleDetailsViewState$AutoEnforcementActionOption currentAction) {
        np3.c allActions = i0Var.f56535a;
        i0Var.getClass();
        Intrinsics.checkNotNullParameter(allActions, "allActions");
        Intrinsics.checkNotNullParameter(currentAction, "currentAction");
        return new i0(allActions, currentAction);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i0)) {
            return false;
        }
        i0 i0Var = (i0) obj;
        if (Intrinsics.areEqual(this.f56535a, i0Var.f56535a) && this.f56536b == i0Var.f56536b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f56536b.hashCode() + (this.f56535a.hashCode() * 31);
    }

    public final String toString() {
        return "ActionWhenViolatingSection(allActions=" + this.f56535a + ", currentAction=" + this.f56536b + ")";
    }
}
