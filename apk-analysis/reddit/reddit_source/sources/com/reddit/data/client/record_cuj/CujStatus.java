package com.reddit.data.client.record_cuj;

import com.google.protobuf.i2;
import com.google.protobuf.j2;
import com.google.protobuf.k2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public enum CujStatus implements i2 {
    CUJ_STATUS_UNSPECIFIED(0),
    CUJ_STATUS_SUCCESS(1),
    CUJ_STATUS_FAIL(2),
    CUJ_STATUS_PARTIAL(3),
    CUJ_STATUS_ABANDONED(4);

    public static final int CUJ_STATUS_ABANDONED_VALUE = 4;
    public static final int CUJ_STATUS_FAIL_VALUE = 2;
    public static final int CUJ_STATUS_PARTIAL_VALUE = 3;
    public static final int CUJ_STATUS_SUCCESS_VALUE = 1;
    public static final int CUJ_STATUS_UNSPECIFIED_VALUE = 0;
    private static final j2 internalValueMap = new Object();
    private final int value;

    CujStatus(int i) {
        this.value = i;
    }

    public static CujStatus forNumber(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            return null;
                        }
                        return CUJ_STATUS_ABANDONED;
                    }
                    return CUJ_STATUS_PARTIAL;
                }
                return CUJ_STATUS_FAIL;
            }
            return CUJ_STATUS_SUCCESS;
        }
        return CUJ_STATUS_UNSPECIFIED;
    }

    public static j2 internalGetValueMap() {
        return internalValueMap;
    }

    public static k2 internalGetVerifier() {
        return qz.c.f134216a;
    }

    @Override // com.google.protobuf.i2
    public final int getNumber() {
        return this.value;
    }

    @Deprecated
    public static CujStatus valueOf(int i) {
        return forNumber(i);
    }
}
