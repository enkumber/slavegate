package com.reddit.auth.login.impl.phoneauth.deleteaccount;

import com.reddit.frontpage.dynamic_vault.R;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class y {
    public final boolean equals(Object obj) {
        if (this == obj || (obj instanceof y)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(R.string.account_deletion_failed_cancel_premium_sheet_content) + (Integer.hashCode(R.string.account_deletion_failed_cancel_premium_sheet_title) * 31);
    }

    public final String toString() {
        return "DeleteAccountFailedCancelPremiumBottomSheetViewState(title=2131951778, text=2131951777)";
    }
}
