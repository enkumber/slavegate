package com.reddit.mod.previousactions.screen.actionfilters;

import com.reddit.mod.previousactions.data.models.ActionTypeFilter;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class e implements j {

    /* renamed from: a, reason: collision with root package name */
    public final ActionTypeFilter f55579a;

    public e(ActionTypeFilter actionTypeFilter) {
        Intrinsics.checkNotNullParameter(actionTypeFilter, "actionTypeFilter");
        this.f55579a = actionTypeFilter;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof e) && this.f55579a == ((e) obj).f55579a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f55579a.hashCode();
    }

    public final String toString() {
        return "DeselectActionTypeFilter(actionTypeFilter=" + this.f55579a + ")";
    }
}
