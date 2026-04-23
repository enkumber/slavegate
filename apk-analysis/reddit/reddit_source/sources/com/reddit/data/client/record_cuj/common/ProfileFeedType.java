package com.reddit.data.client.record_cuj.common;

import com.google.protobuf.i2;
import com.google.protobuf.j2;
import com.google.protobuf.k2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public enum ProfileFeedType implements i2 {
    PROFILE_FEED_TYPE_UNSPECIFIED(0),
    PROFILE_FEED_TYPE_OVERVIEW(1),
    PROFILE_FEED_TYPE_POSTS(2),
    PROFILE_FEED_TYPE_COMMENTS(3);

    public static final int PROFILE_FEED_TYPE_COMMENTS_VALUE = 3;
    public static final int PROFILE_FEED_TYPE_OVERVIEW_VALUE = 1;
    public static final int PROFILE_FEED_TYPE_POSTS_VALUE = 2;
    public static final int PROFILE_FEED_TYPE_UNSPECIFIED_VALUE = 0;
    private static final j2 internalValueMap = new rz.c(6);
    private final int value;

    ProfileFeedType(int i) {
        this.value = i;
    }

    public static ProfileFeedType forNumber(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return null;
                    }
                    return PROFILE_FEED_TYPE_COMMENTS;
                }
                return PROFILE_FEED_TYPE_POSTS;
            }
            return PROFILE_FEED_TYPE_OVERVIEW;
        }
        return PROFILE_FEED_TYPE_UNSPECIFIED;
    }

    public static j2 internalGetValueMap() {
        return internalValueMap;
    }

    public static k2 internalGetVerifier() {
        return rz.d.f138310f;
    }

    @Override // com.google.protobuf.i2
    public final int getNumber() {
        return this.value;
    }

    @Deprecated
    public static ProfileFeedType valueOf(int i) {
        return forNumber(i);
    }
}
