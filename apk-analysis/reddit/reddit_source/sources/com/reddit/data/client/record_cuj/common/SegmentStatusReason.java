package com.reddit.data.client.record_cuj.common;

import com.google.protobuf.i2;
import com.google.protobuf.j2;
import com.google.protobuf.k2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public enum SegmentStatusReason implements i2 {
    SEGMENT_STATUS_REASON_UNSPECIFIED(0),
    SEGMENT_STATUS_REASON_NETWORK_ERROR(1),
    SEGMENT_STATUS_REASON_TIMEOUT(2),
    SEGMENT_STATUS_REASON_SERVER_ERROR(3),
    SEGMENT_STATUS_REASON_PARSE_ERROR(4),
    SEGMENT_STATUS_REASON_RENDER_ERROR(5),
    SEGMENT_STATUS_REASON_OTHER(6);

    public static final int SEGMENT_STATUS_REASON_NETWORK_ERROR_VALUE = 1;
    public static final int SEGMENT_STATUS_REASON_OTHER_VALUE = 6;
    public static final int SEGMENT_STATUS_REASON_PARSE_ERROR_VALUE = 4;
    public static final int SEGMENT_STATUS_REASON_RENDER_ERROR_VALUE = 5;
    public static final int SEGMENT_STATUS_REASON_SERVER_ERROR_VALUE = 3;
    public static final int SEGMENT_STATUS_REASON_TIMEOUT_VALUE = 2;
    public static final int SEGMENT_STATUS_REASON_UNSPECIFIED_VALUE = 0;
    private static final j2 internalValueMap = new rz.c(9);
    private final int value;

    SegmentStatusReason(int i) {
        this.value = i;
    }

    public static SegmentStatusReason forNumber(int i) {
        switch (i) {
            case 0:
                return SEGMENT_STATUS_REASON_UNSPECIFIED;
            case 1:
                return SEGMENT_STATUS_REASON_NETWORK_ERROR;
            case 2:
                return SEGMENT_STATUS_REASON_TIMEOUT;
            case 3:
                return SEGMENT_STATUS_REASON_SERVER_ERROR;
            case 4:
                return SEGMENT_STATUS_REASON_PARSE_ERROR;
            case 5:
                return SEGMENT_STATUS_REASON_RENDER_ERROR;
            case 6:
                return SEGMENT_STATUS_REASON_OTHER;
            default:
                return null;
        }
    }

    public static j2 internalGetValueMap() {
        return internalValueMap;
    }

    public static k2 internalGetVerifier() {
        return rz.d.i;
    }

    @Override // com.google.protobuf.i2
    public final int getNumber() {
        return this.value;
    }

    @Deprecated
    public static SegmentStatusReason valueOf(int i) {
        return forNumber(i);
    }
}
