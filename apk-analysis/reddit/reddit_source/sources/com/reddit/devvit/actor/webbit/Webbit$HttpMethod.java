package com.reddit.devvit.actor.webbit;

import com.google.protobuf.i2;
import com.google.protobuf.j2;
import com.google.protobuf.k2;
import za1.c;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes7.dex */
public enum Webbit$HttpMethod implements i2 {
    HTTP_METHOD_UNSPECIFIED(0),
    POST(1),
    GET(2),
    HEAD(3),
    PUT(4),
    DELETE(5),
    PATCH(6),
    OPTIONS(7),
    UNRECOGNIZED(-1);

    public static final int DELETE_VALUE = 5;
    public static final int GET_VALUE = 2;
    public static final int HEAD_VALUE = 3;
    public static final int HTTP_METHOD_UNSPECIFIED_VALUE = 0;
    public static final int OPTIONS_VALUE = 7;
    public static final int PATCH_VALUE = 6;
    public static final int POST_VALUE = 1;
    public static final int PUT_VALUE = 4;
    private static final j2 internalValueMap = new Object();
    private final int value;

    Webbit$HttpMethod(int i) {
        this.value = i;
    }

    public static Webbit$HttpMethod forNumber(int i) {
        switch (i) {
            case 0:
                return HTTP_METHOD_UNSPECIFIED;
            case 1:
                return POST;
            case 2:
                return GET;
            case 3:
                return HEAD;
            case 4:
                return PUT;
            case 5:
                return DELETE;
            case 6:
                return PATCH;
            case 7:
                return OPTIONS;
            default:
                return null;
        }
    }

    public static j2 internalGetValueMap() {
        return internalValueMap;
    }

    public static k2 internalGetVerifier() {
        return c.f160824a;
    }

    @Override // com.google.protobuf.i2
    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.value;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Deprecated
    public static Webbit$HttpMethod valueOf(int i) {
        return forNumber(i);
    }
}
