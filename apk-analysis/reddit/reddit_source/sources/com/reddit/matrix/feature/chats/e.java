package com.reddit.matrix.feature.chats;

import com.reddit.frontpage.dynamic_vault.R;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class e extends f {
    @Override // com.reddit.matrix.feature.chats.f
    public final int a() {
        return R.string.unified_inbox_chat_filter_unread;
    }

    public final boolean equals(Object obj) {
        if (this == obj || (obj instanceof e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(R.string.unified_inbox_chat_filter_unread);
    }

    public final String toString() {
        return "Unread(labelRes=2131961089)";
    }
}
