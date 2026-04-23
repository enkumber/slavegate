package com.reddit.devvit.ui.form_builder.v1alpha;

import com.google.protobuf.i2;
import com.google.protobuf.j2;
import com.google.protobuf.k2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public enum Type$FormFieldType implements i2 {
    STRING(0),
    PARAGRAPH(1),
    NUMBER(2),
    BOOLEAN(3),
    LIST(4),
    SELECTION(5),
    GROUP(6),
    IMAGE(7),
    UNRECOGNIZED(-1);

    public static final int BOOLEAN_VALUE = 3;
    public static final int GROUP_VALUE = 6;
    public static final int IMAGE_VALUE = 7;
    public static final int LIST_VALUE = 4;
    public static final int NUMBER_VALUE = 2;
    public static final int PARAGRAPH_VALUE = 1;
    public static final int SELECTION_VALUE = 5;
    public static final int STRING_VALUE = 0;
    private static final j2 internalValueMap = new Object();
    private final int value;

    Type$FormFieldType(int i) {
        this.value = i;
    }

    public static Type$FormFieldType forNumber(int i) {
        switch (i) {
            case 0:
                return STRING;
            case 1:
                return PARAGRAPH;
            case 2:
                return NUMBER;
            case 3:
                return BOOLEAN;
            case 4:
                return LIST;
            case 5:
                return SELECTION;
            case 6:
                return GROUP;
            case 7:
                return IMAGE;
            default:
                return null;
        }
    }

    public static j2 internalGetValueMap() {
        return internalValueMap;
    }

    public static k2 internalGetVerifier() {
        return yb1.h.f150499a;
    }

    @Override // com.google.protobuf.i2
    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.value;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Deprecated
    public static Type$FormFieldType valueOf(int i) {
        return forNumber(i);
    }
}
