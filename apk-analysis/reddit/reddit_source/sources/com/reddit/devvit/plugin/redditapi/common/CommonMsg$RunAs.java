package com.reddit.devvit.plugin.redditapi.common;

import com.google.protobuf.i2;
import com.google.protobuf.j2;
import com.google.protobuf.k2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public enum CommonMsg$RunAs implements i2 {
    APP(0),
    USER(1),
    UNSPECIFIED(2),
    UNRECOGNIZED(-1);

    public static final int APP_VALUE = 0;
    public static final int UNSPECIFIED_VALUE = 2;
    public static final int USER_VALUE = 1;
    private static final j2 internalValueMap = new cb1.b(2);
    private final int value;

    CommonMsg$RunAs(int i) {
        this.value = i;
    }

    public static CommonMsg$RunAs forNumber(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return null;
                }
                return UNSPECIFIED;
            }
            return USER;
        }
        return APP;
    }

    public static j2 internalGetValueMap() {
        return internalValueMap;
    }

    public static k2 internalGetVerifier() {
        return cb1.c.f18543c;
    }

    @Override // com.google.protobuf.i2
    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.value;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Deprecated
    public static CommonMsg$RunAs valueOf(int i) {
        return forNumber(i);
    }
}
