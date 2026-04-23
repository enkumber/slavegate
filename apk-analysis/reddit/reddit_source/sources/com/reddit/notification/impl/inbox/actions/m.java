package com.reddit.notification.impl.inbox.actions;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class m implements o {

    /* renamed from: a, reason: collision with root package name */
    public final ri3.c f61382a;

    public m(ri3.c selectOptionUiModel) {
        Intrinsics.checkNotNullParameter(selectOptionUiModel, "selectOptionUiModel");
        this.f61382a = selectOptionUiModel;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof m) || !Intrinsics.areEqual(this.f61382a, ((m) obj).f61382a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f61382a.hashCode();
    }

    public final String toString() {
        return "OnManageItemNotificationSettingsClick(selectOptionUiModel=" + this.f61382a + ")";
    }
}
