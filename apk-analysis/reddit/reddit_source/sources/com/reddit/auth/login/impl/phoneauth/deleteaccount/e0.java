package com.reddit.auth.login.impl.phoneauth.deleteaccount;

import com.reddit.frontpage.dynamic_vault.R;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class e0 {
    public final boolean equals(Object obj) {
        if (this == obj || (obj instanceof e0)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(R.string.account_deleted_sheet_content) + (Integer.hashCode(R.string.account_deleted_sheet_title) * 31);
    }

    public final String toString() {
        return "DeleteAccountSucceededBottomSheetViewState(title=2131951776, text=2131951775)";
    }
}
