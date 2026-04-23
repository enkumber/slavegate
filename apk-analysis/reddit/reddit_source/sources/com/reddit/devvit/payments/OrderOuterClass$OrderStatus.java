package com.reddit.devvit.payments;

import bb1.a;
import bb1.b;
import com.google.protobuf.i2;
import com.google.protobuf.j2;
import com.google.protobuf.k2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes7.dex */
public enum OrderOuterClass$OrderStatus implements i2 {
    ORDER_STATUS_UNSPECIFIED(0),
    ORDER_STATUS_NEW(1),
    ORDER_STATUS_CREATED(2),
    ORDER_STATUS_PAID(3),
    ORDER_STATUS_DELIVERED(4),
    ORDER_STATUS_CANCELED(5),
    ORDER_STATUS_REVERTED(6),
    UNRECOGNIZED(-1);

    public static final int ORDER_STATUS_CANCELED_VALUE = 5;
    public static final int ORDER_STATUS_CREATED_VALUE = 2;
    public static final int ORDER_STATUS_DELIVERED_VALUE = 4;
    public static final int ORDER_STATUS_NEW_VALUE = 1;
    public static final int ORDER_STATUS_PAID_VALUE = 3;
    public static final int ORDER_STATUS_REVERTED_VALUE = 6;
    public static final int ORDER_STATUS_UNSPECIFIED_VALUE = 0;
    private static final j2 internalValueMap = new a(1);
    private final int value;

    OrderOuterClass$OrderStatus(int i) {
        this.value = i;
    }

    public static OrderOuterClass$OrderStatus forNumber(int i) {
        switch (i) {
            case 0:
                return ORDER_STATUS_UNSPECIFIED;
            case 1:
                return ORDER_STATUS_NEW;
            case 2:
                return ORDER_STATUS_CREATED;
            case 3:
                return ORDER_STATUS_PAID;
            case 4:
                return ORDER_STATUS_DELIVERED;
            case 5:
                return ORDER_STATUS_CANCELED;
            case 6:
                return ORDER_STATUS_REVERTED;
            default:
                return null;
        }
    }

    public static j2 internalGetValueMap() {
        return internalValueMap;
    }

    public static k2 internalGetVerifier() {
        return b.f13868c;
    }

    @Override // com.google.protobuf.i2
    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.value;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Deprecated
    public static OrderOuterClass$OrderStatus valueOf(int i) {
        return forNumber(i);
    }
}
