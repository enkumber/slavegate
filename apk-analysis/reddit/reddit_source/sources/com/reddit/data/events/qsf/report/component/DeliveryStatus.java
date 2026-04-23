package com.reddit.data.events.qsf.report.component;

import com.google.protobuf.i2;
import com.google.protobuf.j2;
import com.google.protobuf.k2;
import jy0.b;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public enum DeliveryStatus implements i2 {
    DELIVERY_STATUS_UNSPECIFIED(0),
    DELIVERY_STATUS_SUCCESS(1),
    DELIVERY_STATUS_PARTIAL(2),
    DELIVERY_STATUS_FAILED(3);

    public static final int DELIVERY_STATUS_FAILED_VALUE = 3;
    public static final int DELIVERY_STATUS_PARTIAL_VALUE = 2;
    public static final int DELIVERY_STATUS_SUCCESS_VALUE = 1;
    public static final int DELIVERY_STATUS_UNSPECIFIED_VALUE = 0;
    private static final j2 internalValueMap = new Object();
    private final int value;

    DeliveryStatus(int i) {
        this.value = i;
    }

    public static DeliveryStatus forNumber(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return null;
                    }
                    return DELIVERY_STATUS_FAILED;
                }
                return DELIVERY_STATUS_PARTIAL;
            }
            return DELIVERY_STATUS_SUCCESS;
        }
        return DELIVERY_STATUS_UNSPECIFIED;
    }

    public static j2 internalGetValueMap() {
        return internalValueMap;
    }

    public static k2 internalGetVerifier() {
        return b.f103401a;
    }

    @Override // com.google.protobuf.i2
    public final int getNumber() {
        return this.value;
    }

    @Deprecated
    public static DeliveryStatus valueOf(int i) {
        return forNumber(i);
    }
}
