package reddit.devvit.common.v1;

import com.google.protobuf.i2;
import com.google.protobuf.j2;
import com.google.protobuf.k2;
import cv3.b;
import cv3.i;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public enum AppOuterClass$AppVisibility implements i2 {
    PUBLIC(0),
    PRIVATE(1),
    UNLISTED(2),
    UNRECOGNIZED(-1);

    public static final int PRIVATE_VALUE = 1;
    public static final int PUBLIC_VALUE = 0;
    public static final int UNLISTED_VALUE = 2;
    private static final j2 internalValueMap = new b(1);
    private final int value;

    AppOuterClass$AppVisibility(int i) {
        this.value = i;
    }

    public static AppOuterClass$AppVisibility forNumber(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return null;
                }
                return UNLISTED;
            }
            return PRIVATE;
        }
        return PUBLIC;
    }

    public static j2 internalGetValueMap() {
        return internalValueMap;
    }

    public static k2 internalGetVerifier() {
        return i.f82250b;
    }

    @Override // com.google.protobuf.i2
    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.value;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Deprecated
    public static AppOuterClass$AppVisibility valueOf(int i) {
        return forNumber(i);
    }
}
