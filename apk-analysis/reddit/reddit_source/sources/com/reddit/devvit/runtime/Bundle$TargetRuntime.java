package com.reddit.devvit.runtime;

import com.google.protobuf.i2;
import com.google.protobuf.j2;
import com.google.protobuf.k2;
import rb1.t;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public enum Bundle$TargetRuntime implements i2 {
    UNIVERSAL(0),
    CLIENT(1),
    UNRECOGNIZED(-1);

    public static final int CLIENT_VALUE = 1;
    public static final int UNIVERSAL_VALUE = 0;
    private static final j2 internalValueMap = new Object();
    private final int value;

    Bundle$TargetRuntime(int i) {
        this.value = i;
    }

    public static Bundle$TargetRuntime forNumber(int i) {
        if (i != 0) {
            if (i != 1) {
                return null;
            }
            return CLIENT;
        }
        return UNIVERSAL;
    }

    public static j2 internalGetValueMap() {
        return internalValueMap;
    }

    public static k2 internalGetVerifier() {
        return t.f137387a;
    }

    @Override // com.google.protobuf.i2
    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.value;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Deprecated
    public static Bundle$TargetRuntime valueOf(int i) {
        return forNumber(i);
    }
}
