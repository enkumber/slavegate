package com.reddit.notification.impl.ui.notifications.compose;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class u extends x {

    /* renamed from: a, reason: collision with root package name */
    public final ri3.d f61736a;

    public u(ri3.d optionUiModel) {
        Intrinsics.checkNotNullParameter(optionUiModel, "optionUiModel");
        this.f61736a = optionUiModel;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof u) && Intrinsics.areEqual(this.f61736a, ((u) obj).f61736a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + (this.f61736a.hashCode() * 31);
    }

    public final String toString() {
        return "OptionSelected(optionUiModel=" + this.f61736a + ", isFromSwipeAction=false)";
    }
}
