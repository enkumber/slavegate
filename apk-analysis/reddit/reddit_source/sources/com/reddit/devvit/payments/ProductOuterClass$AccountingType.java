package com.reddit.devvit.payments;

import bb1.a;
import bb1.b;
import com.google.protobuf.i2;
import com.google.protobuf.j2;
import com.google.protobuf.k2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes7.dex */
public enum ProductOuterClass$AccountingType implements i2 {
    ACCOUNTING_TYPE_UNSPECIFIED(0),
    ACCOUNTING_TYPE_INSTANT(1),
    ACCOUNTING_TYPE_DURABLE(2),
    ACCOUNTING_TYPE_CONSUMABLE(3),
    ACCOUNTING_TYPE_VALID_FOR_1D(4),
    ACCOUNTING_TYPE_VALID_FOR_7D(5),
    ACCOUNTING_TYPE_VALID_FOR_30D(6),
    ACCOUNTING_TYPE_VALID_FOR_1Y(7),
    UNRECOGNIZED(-1);

    public static final int ACCOUNTING_TYPE_CONSUMABLE_VALUE = 3;
    public static final int ACCOUNTING_TYPE_DURABLE_VALUE = 2;
    public static final int ACCOUNTING_TYPE_INSTANT_VALUE = 1;
    public static final int ACCOUNTING_TYPE_UNSPECIFIED_VALUE = 0;
    public static final int ACCOUNTING_TYPE_VALID_FOR_1D_VALUE = 4;
    public static final int ACCOUNTING_TYPE_VALID_FOR_1Y_VALUE = 7;
    public static final int ACCOUNTING_TYPE_VALID_FOR_30D_VALUE = 6;
    public static final int ACCOUNTING_TYPE_VALID_FOR_7D_VALUE = 5;
    private static final j2 internalValueMap = new a(2);
    private final int value;

    ProductOuterClass$AccountingType(int i) {
        this.value = i;
    }

    public static ProductOuterClass$AccountingType forNumber(int i) {
        switch (i) {
            case 0:
                return ACCOUNTING_TYPE_UNSPECIFIED;
            case 1:
                return ACCOUNTING_TYPE_INSTANT;
            case 2:
                return ACCOUNTING_TYPE_DURABLE;
            case 3:
                return ACCOUNTING_TYPE_CONSUMABLE;
            case 4:
                return ACCOUNTING_TYPE_VALID_FOR_1D;
            case 5:
                return ACCOUNTING_TYPE_VALID_FOR_7D;
            case 6:
                return ACCOUNTING_TYPE_VALID_FOR_30D;
            case 7:
                return ACCOUNTING_TYPE_VALID_FOR_1Y;
            default:
                return null;
        }
    }

    public static j2 internalGetValueMap() {
        return internalValueMap;
    }

    public static k2 internalGetVerifier() {
        return b.f13869d;
    }

    @Override // com.google.protobuf.i2
    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.value;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Deprecated
    public static ProductOuterClass$AccountingType valueOf(int i) {
        return forNumber(i);
    }
}
