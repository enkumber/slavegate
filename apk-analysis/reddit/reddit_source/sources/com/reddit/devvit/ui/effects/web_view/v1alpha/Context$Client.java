package com.reddit.devvit.ui.effects.web_view.v1alpha;

import com.google.protobuf.i2;
import com.google.protobuf.j2;
import com.google.protobuf.k2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public enum Context$Client implements i2 {
    CLIENT_UNSPECIFIED(0),
    ANDROID(1),
    IOS(2),
    SHREDDIT(3),
    UNRECOGNIZED(-1);

    public static final int ANDROID_VALUE = 1;
    public static final int CLIENT_UNSPECIFIED_VALUE = 0;
    public static final int IOS_VALUE = 2;
    public static final int SHREDDIT_VALUE = 3;
    private static final j2 internalValueMap = new xb1.b(2);
    private final int value;

    Context$Client(int i) {
        this.value = i;
    }

    public static Context$Client forNumber(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return null;
                    }
                    return SHREDDIT;
                }
                return IOS;
            }
            return ANDROID;
        }
        return CLIENT_UNSPECIFIED;
    }

    public static j2 internalGetValueMap() {
        return internalValueMap;
    }

    public static k2 internalGetVerifier() {
        return xb1.d.f148529b;
    }

    @Override // com.google.protobuf.i2
    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.value;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Deprecated
    public static Context$Client valueOf(int i) {
        return forNumber(i);
    }
}
