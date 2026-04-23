package com.reddit.data.client.record_cuj.common;

import com.google.protobuf.i2;
import com.google.protobuf.j2;
import com.google.protobuf.k2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public enum AbandonmentPhase implements i2 {
    ABANDONMENT_PHASE_UNSPECIFIED(0),
    ABANDONMENT_PHASE_RESOLVING(1),
    ABANDONMENT_PHASE_LOADING(2),
    ABANDONMENT_PHASE_RENDERING(3);

    public static final int ABANDONMENT_PHASE_LOADING_VALUE = 2;
    public static final int ABANDONMENT_PHASE_RENDERING_VALUE = 3;
    public static final int ABANDONMENT_PHASE_RESOLVING_VALUE = 1;
    public static final int ABANDONMENT_PHASE_UNSPECIFIED_VALUE = 0;
    private static final j2 internalValueMap = new rz.c(0);
    private final int value;

    AbandonmentPhase(int i) {
        this.value = i;
    }

    public static AbandonmentPhase forNumber(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return null;
                    }
                    return ABANDONMENT_PHASE_RENDERING;
                }
                return ABANDONMENT_PHASE_LOADING;
            }
            return ABANDONMENT_PHASE_RESOLVING;
        }
        return ABANDONMENT_PHASE_UNSPECIFIED;
    }

    public static j2 internalGetValueMap() {
        return internalValueMap;
    }

    public static k2 internalGetVerifier() {
        return rz.d.f138306b;
    }

    @Override // com.google.protobuf.i2
    public final int getNumber() {
        return this.value;
    }

    @Deprecated
    public static AbandonmentPhase valueOf(int i) {
        return forNumber(i);
    }
}
