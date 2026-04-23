package com.reddit.devvit.reddit;

import com.google.protobuf.i2;
import com.google.protobuf.j2;
import com.google.protobuf.k2;
import pb1.r;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public enum ThingTypeOuterClass$ThingType implements i2 {
    UNKNOWN(0),
    COMMENT(1),
    ACCOUNT(2),
    POST(3),
    MESSAGE(4),
    SUBREDDIT(5),
    AWARD(6),
    UNRECOGNIZED(-1);

    public static final int ACCOUNT_VALUE = 2;
    public static final int AWARD_VALUE = 6;
    public static final int COMMENT_VALUE = 1;
    public static final int MESSAGE_VALUE = 4;
    public static final int POST_VALUE = 3;
    public static final int SUBREDDIT_VALUE = 5;
    public static final int UNKNOWN_VALUE = 0;
    private static final j2 internalValueMap = new Object();
    private final int value;

    ThingTypeOuterClass$ThingType(int i) {
        this.value = i;
    }

    public static ThingTypeOuterClass$ThingType forNumber(int i) {
        switch (i) {
            case 0:
                return UNKNOWN;
            case 1:
                return COMMENT;
            case 2:
                return ACCOUNT;
            case 3:
                return POST;
            case 4:
                return MESSAGE;
            case 5:
                return SUBREDDIT;
            case 6:
                return AWARD;
            default:
                return null;
        }
    }

    public static j2 internalGetValueMap() {
        return internalValueMap;
    }

    public static k2 internalGetVerifier() {
        return r.f131643a;
    }

    @Override // com.google.protobuf.i2
    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.value;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Deprecated
    public static ThingTypeOuterClass$ThingType valueOf(int i) {
        return forNumber(i);
    }
}
