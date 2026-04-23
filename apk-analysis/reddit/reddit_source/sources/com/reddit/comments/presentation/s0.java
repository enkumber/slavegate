package com.reddit.comments.presentation;

import com.reddit.frontpage.dynamic_vault.R;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class s0 {
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof s0) && Float.compare(0.8f, 0.8f) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(R.string.end_of_comments_call_to_action_description_v2) + a0.c.c(R.string.end_of_comments_call_to_action_title_v2, Float.hashCode(0.8f) * 31, 31);
    }

    public final String toString() {
        return "EndOfCommentsCTAParams(imageScale=0.8, titleRes=2131954707, descriptionRes=2131954705)";
    }
}
