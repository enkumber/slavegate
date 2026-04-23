package com.reddit.screens.drawer.helper;

import com.reddit.domain.model.AccountInfo;
import com.reddit.ui.model.PresenceToggleState;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final AccountInfo f72856a;

    /* renamed from: b, reason: collision with root package name */
    public final PresenceToggleState f72857b;

    public f(AccountInfo accountInfo, PresenceToggleState presenceState) {
        Intrinsics.checkNotNullParameter(accountInfo, "accountInfo");
        Intrinsics.checkNotNullParameter(presenceState, "presenceState");
        this.f72856a = accountInfo;
        this.f72857b = presenceState;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (Intrinsics.areEqual(this.f72856a, fVar.f72856a) && this.f72857b == fVar.f72857b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f72857b.hashCode() + (this.f72856a.hashCode() * 31);
    }

    public final String toString() {
        return "AccountInfoResult(accountInfo=" + this.f72856a + ", presenceState=" + this.f72857b + ")";
    }
}
