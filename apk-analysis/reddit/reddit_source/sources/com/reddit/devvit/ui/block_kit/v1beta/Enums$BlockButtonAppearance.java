package com.reddit.devvit.ui.block_kit.v1beta;

import com.google.protobuf.i2;
import com.google.protobuf.j2;
import com.google.protobuf.k2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public enum Enums$BlockButtonAppearance implements i2 {
    BUTTON_APPEARANCE_SECONDARY(0),
    BUTTON_APPEARANCE_PRIMARY(1),
    BUTTON_APPEARANCE_PLAIN(2),
    BUTTON_APPEARANCE_BORDERED(3),
    BUTTON_APPEARANCE_MEDIA(4),
    BUTTON_APPEARANCE_DESTRUCTIVE(5),
    BUTTON_APPEARANCE_CAUTION(6),
    BUTTON_APPEARANCE_SUCCESS(7),
    UNRECOGNIZED(-1);

    public static final int BUTTON_APPEARANCE_BORDERED_VALUE = 3;
    public static final int BUTTON_APPEARANCE_CAUTION_VALUE = 6;
    public static final int BUTTON_APPEARANCE_DESTRUCTIVE_VALUE = 5;
    public static final int BUTTON_APPEARANCE_MEDIA_VALUE = 4;
    public static final int BUTTON_APPEARANCE_PLAIN_VALUE = 2;
    public static final int BUTTON_APPEARANCE_PRIMARY_VALUE = 1;
    public static final int BUTTON_APPEARANCE_SECONDARY_VALUE = 0;
    public static final int BUTTON_APPEARANCE_SUCCESS_VALUE = 7;
    private static final j2 internalValueMap = new tb1.p(8);
    private final int value;

    Enums$BlockButtonAppearance(int i) {
        this.value = i;
    }

    public static Enums$BlockButtonAppearance forNumber(int i) {
        switch (i) {
            case 0:
                return BUTTON_APPEARANCE_SECONDARY;
            case 1:
                return BUTTON_APPEARANCE_PRIMARY;
            case 2:
                return BUTTON_APPEARANCE_PLAIN;
            case 3:
                return BUTTON_APPEARANCE_BORDERED;
            case 4:
                return BUTTON_APPEARANCE_MEDIA;
            case 5:
                return BUTTON_APPEARANCE_DESTRUCTIVE;
            case 6:
                return BUTTON_APPEARANCE_CAUTION;
            case 7:
                return BUTTON_APPEARANCE_SUCCESS;
            default:
                return null;
        }
    }

    public static j2 internalGetValueMap() {
        return internalValueMap;
    }

    public static k2 internalGetVerifier() {
        return tb1.q.f141452j;
    }

    @Override // com.google.protobuf.i2
    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.value;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Deprecated
    public static Enums$BlockButtonAppearance valueOf(int i) {
        return forNumber(i);
    }
}
