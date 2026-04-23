package com.reddit.data.client.record_cuj.common;

import com.google.protobuf.i2;
import com.google.protobuf.j2;
import com.google.protobuf.k2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public enum PostContentMediaType implements i2 {
    POST_CONTENT_MEDIA_TYPE_UNSPECIFIED(0),
    POST_CONTENT_MEDIA_TYPE_UNKNOWN(1),
    POST_CONTENT_MEDIA_TYPE_NO_MEDIA(2),
    POST_CONTENT_MEDIA_TYPE_IMAGE(3),
    POST_CONTENT_MEDIA_TYPE_VIDEO(4),
    POST_CONTENT_MEDIA_TYPE_EMBED(5),
    POST_CONTENT_MEDIA_TYPE_DEVVIT(6);

    public static final int POST_CONTENT_MEDIA_TYPE_DEVVIT_VALUE = 6;
    public static final int POST_CONTENT_MEDIA_TYPE_EMBED_VALUE = 5;
    public static final int POST_CONTENT_MEDIA_TYPE_IMAGE_VALUE = 3;
    public static final int POST_CONTENT_MEDIA_TYPE_NO_MEDIA_VALUE = 2;
    public static final int POST_CONTENT_MEDIA_TYPE_UNKNOWN_VALUE = 1;
    public static final int POST_CONTENT_MEDIA_TYPE_UNSPECIFIED_VALUE = 0;
    public static final int POST_CONTENT_MEDIA_TYPE_VIDEO_VALUE = 4;
    private static final j2 internalValueMap = new rz.c(5);
    private final int value;

    PostContentMediaType(int i) {
        this.value = i;
    }

    public static PostContentMediaType forNumber(int i) {
        switch (i) {
            case 0:
                return POST_CONTENT_MEDIA_TYPE_UNSPECIFIED;
            case 1:
                return POST_CONTENT_MEDIA_TYPE_UNKNOWN;
            case 2:
                return POST_CONTENT_MEDIA_TYPE_NO_MEDIA;
            case 3:
                return POST_CONTENT_MEDIA_TYPE_IMAGE;
            case 4:
                return POST_CONTENT_MEDIA_TYPE_VIDEO;
            case 5:
                return POST_CONTENT_MEDIA_TYPE_EMBED;
            case 6:
                return POST_CONTENT_MEDIA_TYPE_DEVVIT;
            default:
                return null;
        }
    }

    public static j2 internalGetValueMap() {
        return internalValueMap;
    }

    public static k2 internalGetVerifier() {
        return rz.d.f138309e;
    }

    @Override // com.google.protobuf.i2
    public final int getNumber() {
        return this.value;
    }

    @Deprecated
    public static PostContentMediaType valueOf(int i) {
        return forNumber(i);
    }
}
