package com.reddit.data.client.record_cuj.common;

import com.google.protobuf.i2;
import com.google.protobuf.j2;
import com.google.protobuf.k2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public enum FeedViewType implements i2 {
    FEED_VIEW_TYPE_UNSPECIFIED(0),
    FEED_VIEW_TYPE_COMPACT(1),
    FEED_VIEW_TYPE_CARD(2);

    public static final int FEED_VIEW_TYPE_CARD_VALUE = 2;
    public static final int FEED_VIEW_TYPE_COMPACT_VALUE = 1;
    public static final int FEED_VIEW_TYPE_UNSPECIFIED_VALUE = 0;
    private static final j2 internalValueMap = new rz.c(2);
    private final int value;

    FeedViewType(int i) {
        this.value = i;
    }

    public static FeedViewType forNumber(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return null;
                }
                return FEED_VIEW_TYPE_CARD;
            }
            return FEED_VIEW_TYPE_COMPACT;
        }
        return FEED_VIEW_TYPE_UNSPECIFIED;
    }

    public static j2 internalGetValueMap() {
        return internalValueMap;
    }

    public static k2 internalGetVerifier() {
        return rz.d.f138308d;
    }

    @Override // com.google.protobuf.i2
    public final int getNumber() {
        return this.value;
    }

    @Deprecated
    public static FeedViewType valueOf(int i) {
        return forNumber(i);
    }
}
