package com.reddit.mod.previousactions.screen.actionfilters;

import com.reddit.mod.previousactions.data.models.ActionTypeFilter;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class g implements j {

    /* renamed from: a, reason: collision with root package name */
    public final ActionTypeFilter f55581a;

    public g(ActionTypeFilter actionTypeFilter) {
        Intrinsics.checkNotNullParameter(actionTypeFilter, "actionTypeFilter");
        this.f55581a = actionTypeFilter;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof g) && this.f55581a == ((g) obj).f55581a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f55581a.hashCode();
    }

    public final String toString() {
        return "SelectActionTypeFilter(actionTypeFilter=" + this.f55581a + ")";
    }
}
