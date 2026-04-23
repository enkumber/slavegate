package com.reddit.devvit.actor.user_configurable;

import com.google.protobuf.i2;
import com.google.protobuf.j2;
import com.google.protobuf.k2;
import ya1.e;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes7.dex */
public enum UserConfigurableOuterClass$ConfigFieldType implements i2 {
    STRING(0),
    PARAGRAPH(1),
    NUMBER(2),
    BOOLEAN(3),
    IMAGE(7),
    UNRECOGNIZED(-1);

    public static final int BOOLEAN_VALUE = 3;
    public static final int IMAGE_VALUE = 7;
    public static final int NUMBER_VALUE = 2;
    public static final int PARAGRAPH_VALUE = 1;
    public static final int STRING_VALUE = 0;
    private static final j2 internalValueMap = new Object();
    private final int value;

    UserConfigurableOuterClass$ConfigFieldType(int i) {
        this.value = i;
    }

    public static UserConfigurableOuterClass$ConfigFieldType forNumber(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 7) {
                            return null;
                        }
                        return IMAGE;
                    }
                    return BOOLEAN;
                }
                return NUMBER;
            }
            return PARAGRAPH;
        }
        return STRING;
    }

    public static j2 internalGetValueMap() {
        return internalValueMap;
    }

    public static k2 internalGetVerifier() {
        return e.f150487a;
    }

    @Override // com.google.protobuf.i2
    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.value;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Deprecated
    public static UserConfigurableOuterClass$ConfigFieldType valueOf(int i) {
        return forNumber(i);
    }
}
