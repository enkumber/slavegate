package com.reddit.pro.ui.composables.conversationsfeed;

import com.reddit.frontpage.dynamic_vault.R;
import com.reddit.pro.model.sort.ProSortTimeRange;
import java.util.List;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class f extends g {

    /* renamed from: c, reason: collision with root package name */
    public static final f f65480c;

    /* JADX WARN: Type inference failed for: r0v0, types: [com.reddit.pro.ui.composables.conversationsfeed.f, com.reddit.pro.ui.composables.conversationsfeed.g] */
    static {
        List list;
        ProSortTimeRange.Companion.getClass();
        list = ProSortTimeRange.conversationsEntries;
        f65480c = new g(R.string.reddit_pro_time_filter_sheet_title, list);
    }

    public final boolean equals(Object obj) {
        if (this == obj || (obj instanceof f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return 363922157;
    }

    public final String toString() {
        return "TimeConversationsFeedHeaderFilter";
    }
}
