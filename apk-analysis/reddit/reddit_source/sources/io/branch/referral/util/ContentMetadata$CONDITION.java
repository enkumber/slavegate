package io.branch.referral.util;

import android.text.TextUtils;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public enum ContentMetadata$CONDITION {
    OTHER,
    NEW,
    GOOD,
    FAIR,
    POOR,
    USED,
    REFURBISHED,
    EXCELLENT;

    public static ContentMetadata$CONDITION getValue(String str) {
        if (!TextUtils.isEmpty(str)) {
            for (ContentMetadata$CONDITION contentMetadata$CONDITION : values()) {
                if (contentMetadata$CONDITION.name().equalsIgnoreCase(str)) {
                    return contentMetadata$CONDITION;
                }
            }
            return null;
        }
        return null;
    }
}
