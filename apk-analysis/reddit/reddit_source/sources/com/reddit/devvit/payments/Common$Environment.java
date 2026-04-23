package com.reddit.devvit.payments;

import bb1.a;
import bb1.b;
import com.google.protobuf.i2;
import com.google.protobuf.j2;
import com.google.protobuf.k2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes7.dex */
public enum Common$Environment implements i2 {
    ENVIRONMENT_UNSPECIFIED(0),
    ENVIRONMENT_SANDBOX(1),
    ENVIRONMENT_PRODUCTION(2),
    UNRECOGNIZED(-1);

    public static final int ENVIRONMENT_PRODUCTION_VALUE = 2;
    public static final int ENVIRONMENT_SANDBOX_VALUE = 1;
    public static final int ENVIRONMENT_UNSPECIFIED_VALUE = 0;
    private static final j2 internalValueMap = new a(0);
    private final int value;

    Common$Environment(int i) {
        this.value = i;
    }

    public static Common$Environment forNumber(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return null;
                }
                return ENVIRONMENT_PRODUCTION;
            }
            return ENVIRONMENT_SANDBOX;
        }
        return ENVIRONMENT_UNSPECIFIED;
    }

    public static j2 internalGetValueMap() {
        return internalValueMap;
    }

    public static k2 internalGetVerifier() {
        return b.f13867b;
    }

    @Override // com.google.protobuf.i2
    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.value;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Deprecated
    public static Common$Environment valueOf(int i) {
        return forNumber(i);
    }
}
