package com.reddit.auth.login.impl.phoneauth.deleteaccount;

import com.reddit.frontpage.dynamic_vault.R;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    public final String f27993a;

    public u(String text) {
        Intrinsics.checkNotNullParameter(text, "text");
        this.f27993a = text;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof u) || !Intrinsics.areEqual(this.f27993a, ((u) obj).f27993a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f27993a.hashCode() + (Integer.hashCode(R.string.account_deletion_failed_sheet_title) * 31);
    }

    public final String toString() {
        return a0.c.m("DeleteAccountFailedBottomSheetViewState(title=2131951781, text=", this.f27993a, ")");
    }
}
