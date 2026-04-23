package com.reddit.devvit.actor.reddit;

import com.google.protobuf.i2;
import com.google.protobuf.j2;
import com.google.protobuf.k2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes7.dex */
public enum ContextTypeOuterClass$ContextType implements i2 {
    POST(0),
    COMMENT(1),
    SUBREDDIT(2),
    UNRECOGNIZED(-1);

    public static final int COMMENT_VALUE = 1;
    public static final int POST_VALUE = 0;
    public static final int SUBREDDIT_VALUE = 2;
    private static final j2 internalValueMap = new Object();
    private final int value;

    ContextTypeOuterClass$ContextType(int i) {
        this.value = i;
    }

    public static ContextTypeOuterClass$ContextType forNumber(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return null;
                }
                return SUBREDDIT;
            }
            return COMMENT;
        }
        return POST;
    }

    public static j2 internalGetValueMap() {
        return internalValueMap;
    }

    public static k2 internalGetVerifier() {
        return o.f35331a;
    }

    @Override // com.google.protobuf.i2
    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.value;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Deprecated
    public static ContextTypeOuterClass$ContextType valueOf(int i) {
        return forNumber(i);
    }
}
