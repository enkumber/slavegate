package com.reddit.devvit.payments;

import bb1.a;
import bb1.b;
import com.google.protobuf.i2;
import com.google.protobuf.j2;
import com.google.protobuf.k2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes7.dex */
public enum ProductOuterClass$Currency implements i2 {
    CURRENCY_UNSPECIFIED(0),
    GOLD(GOLD_VALUE),
    UNRECOGNIZED(-1);

    public static final int CURRENCY_UNSPECIFIED_VALUE = 0;
    public static final int GOLD_VALUE = 200;
    private static final j2 internalValueMap = new a(3);
    private final int value;

    ProductOuterClass$Currency(int i) {
        this.value = i;
    }

    public static ProductOuterClass$Currency forNumber(int i) {
        if (i != 0) {
            if (i != 200) {
                return null;
            }
            return GOLD;
        }
        return CURRENCY_UNSPECIFIED;
    }

    public static j2 internalGetValueMap() {
        return internalValueMap;
    }

    public static k2 internalGetVerifier() {
        return b.f13870e;
    }

    @Override // com.google.protobuf.i2
    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.value;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Deprecated
    public static ProductOuterClass$Currency valueOf(int i) {
        return forNumber(i);
    }
}
