package com.reddit.devvit.ui.effect_types.v1alpha;

import com.google.protobuf.i2;
import com.google.protobuf.j2;
import com.google.protobuf.k2;
import vb1.i;
import vb1.j;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public enum CreateOrder$OrderResultStatus implements i2 {
    STATUS_CANCELLED(0),
    STATUS_SUCCESS(1),
    STATUS_ERROR(2),
    UNRECOGNIZED(-1);

    public static final int STATUS_CANCELLED_VALUE = 0;
    public static final int STATUS_ERROR_VALUE = 2;
    public static final int STATUS_SUCCESS_VALUE = 1;
    private static final j2 internalValueMap = new i(0);
    private final int value;

    CreateOrder$OrderResultStatus(int i) {
        this.value = i;
    }

    public static CreateOrder$OrderResultStatus forNumber(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return null;
                }
                return STATUS_ERROR;
            }
            return STATUS_SUCCESS;
        }
        return STATUS_CANCELLED;
    }

    public static j2 internalGetValueMap() {
        return internalValueMap;
    }

    public static k2 internalGetVerifier() {
        return j.f144835b;
    }

    @Override // com.google.protobuf.i2
    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.value;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Deprecated
    public static CreateOrder$OrderResultStatus valueOf(int i) {
        return forNumber(i);
    }
}
