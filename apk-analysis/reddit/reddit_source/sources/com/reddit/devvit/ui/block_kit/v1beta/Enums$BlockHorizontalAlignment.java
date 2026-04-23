package com.reddit.devvit.ui.block_kit.v1beta;

import com.google.protobuf.i2;
import com.google.protobuf.j2;
import com.google.protobuf.k2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public enum Enums$BlockHorizontalAlignment implements i2 {
    ALIGN_START(0),
    ALIGN_CENTER(1),
    ALIGN_END(2),
    UNRECOGNIZED(-1);

    public static final int ALIGN_CENTER_VALUE = 1;
    public static final int ALIGN_END_VALUE = 2;
    public static final int ALIGN_START_VALUE = 0;
    private static final j2 internalValueMap = new tb1.p(12);
    private final int value;

    Enums$BlockHorizontalAlignment(int i) {
        this.value = i;
    }

    public static Enums$BlockHorizontalAlignment forNumber(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return null;
                }
                return ALIGN_END;
            }
            return ALIGN_CENTER;
        }
        return ALIGN_START;
    }

    public static j2 internalGetValueMap() {
        return internalValueMap;
    }

    public static k2 internalGetVerifier() {
        return tb1.q.f141456n;
    }

    @Override // com.google.protobuf.i2
    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.value;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Deprecated
    public static Enums$BlockHorizontalAlignment valueOf(int i) {
        return forNumber(i);
    }
}
