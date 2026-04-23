package com.reddit.data.client.record_cuj.common;

import com.google.protobuf.i2;
import com.google.protobuf.j2;
import com.google.protobuf.k2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public enum SegmentStatus implements i2 {
    SEGMENT_STATUS_UNSPECIFIED(0),
    SEGMENT_STATUS_SUCCESS(1),
    SEGMENT_STATUS_FAIL(2);

    public static final int SEGMENT_STATUS_FAIL_VALUE = 2;
    public static final int SEGMENT_STATUS_SUCCESS_VALUE = 1;
    public static final int SEGMENT_STATUS_UNSPECIFIED_VALUE = 0;
    private static final j2 internalValueMap = new rz.c(8);
    private final int value;

    SegmentStatus(int i) {
        this.value = i;
    }

    public static SegmentStatus forNumber(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return null;
                }
                return SEGMENT_STATUS_FAIL;
            }
            return SEGMENT_STATUS_SUCCESS;
        }
        return SEGMENT_STATUS_UNSPECIFIED;
    }

    public static j2 internalGetValueMap() {
        return internalValueMap;
    }

    public static k2 internalGetVerifier() {
        return rz.d.f138312h;
    }

    @Override // com.google.protobuf.i2
    public final int getNumber() {
        return this.value;
    }

    @Deprecated
    public static SegmentStatus valueOf(int i) {
        return forNumber(i);
    }
}
