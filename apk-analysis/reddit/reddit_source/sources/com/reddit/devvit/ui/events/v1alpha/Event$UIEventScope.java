package com.reddit.devvit.ui.events.v1alpha;

import com.google.protobuf.i2;
import com.google.protobuf.j2;
import com.google.protobuf.k2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public enum Event$UIEventScope implements i2 {
    ALL(0),
    LOCAL(1),
    REMOTE(2),
    UNRECOGNIZED(-1);

    public static final int ALL_VALUE = 0;
    public static final int LOCAL_VALUE = 1;
    public static final int REMOTE_VALUE = 2;
    private static final j2 internalValueMap = new j(0);
    private final int value;

    Event$UIEventScope(int i) {
        this.value = i;
    }

    public static Event$UIEventScope forNumber(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return null;
                }
                return REMOTE;
            }
            return LOCAL;
        }
        return ALL;
    }

    public static j2 internalGetValueMap() {
        return internalValueMap;
    }

    public static k2 internalGetVerifier() {
        return k.f35350b;
    }

    @Override // com.google.protobuf.i2
    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.value;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Deprecated
    public static Event$UIEventScope valueOf(int i) {
        return forNumber(i);
    }
}
