package com.reddit.mod.screen.newEditAutomation.stackingConditions;

import com.reddit.mod.automations.model.ui.ActionType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c implements t0 {

    /* renamed from: a, reason: collision with root package name */
    public final ActionType f57278a;

    public c(ActionType actionType) {
        Intrinsics.checkNotNullParameter(actionType, "actionType");
        this.f57278a = actionType;
    }

    public final ActionType a() {
        return this.f57278a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c) && this.f57278a == ((c) obj).f57278a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f57278a.hashCode();
    }

    public final String toString() {
        return "OnActionTypeChanged(actionType=" + this.f57278a + ")";
    }
}
