package com.reddit.pro.ui.composables.conversationsfeed;

import com.reddit.frontpage.dynamic_vault.R;
import com.reddit.pro.model.sort.ProSortType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class e extends g {

    /* renamed from: c, reason: collision with root package name */
    public static final e f65479c = new g(R.string.reddit_pro_sort_filter_sheet_title, ProSortType.getEntries());

    public final boolean equals(Object obj) {
        if (this == obj || (obj instanceof e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return 1000652220;
    }

    public final String toString() {
        return "SortConversationsFeedHeaderFilter";
    }
}
