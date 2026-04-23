package com.reddit.devvit.ui.block_kit.v1beta;

import com.google.protobuf.i2;
import com.google.protobuf.j2;
import com.google.protobuf.k2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public enum Enums$BlockTextStyle implements i2 {
    TEXT_STYLE_BODY(0),
    TEXT_STYLE_METADATA(1),
    TEXT_STYLE_HEADING(2),
    UNRECOGNIZED(-1);

    public static final int TEXT_STYLE_BODY_VALUE = 0;
    public static final int TEXT_STYLE_HEADING_VALUE = 2;
    public static final int TEXT_STYLE_METADATA_VALUE = 1;
    private static final j2 internalValueMap = new tb1.p(25);
    private final int value;

    Enums$BlockTextStyle(int i) {
        this.value = i;
    }

    public static Enums$BlockTextStyle forNumber(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return null;
                }
                return TEXT_STYLE_HEADING;
            }
            return TEXT_STYLE_METADATA;
        }
        return TEXT_STYLE_BODY;
    }

    public static j2 internalGetValueMap() {
        return internalValueMap;
    }

    public static k2 internalGetVerifier() {
        return tb1.q.A;
    }

    @Override // com.google.protobuf.i2
    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.value;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Deprecated
    public static Enums$BlockTextStyle valueOf(int i) {
        return forNumber(i);
    }
}
