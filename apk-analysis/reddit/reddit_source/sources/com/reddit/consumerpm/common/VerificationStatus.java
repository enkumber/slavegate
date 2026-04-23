package com.reddit.consumerpm.common;

import com.google.protobuf.i2;
import com.google.protobuf.j2;
import com.google.protobuf.k2;
import qy.p;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public enum VerificationStatus implements i2 {
    VERIFICATION_STATUS_UNSPECIFIED(0),
    VERIFICATION_STATUS_APP(1),
    VERIFICATION_STATUS_BOT(2),
    VERIFICATION_STATUS_NONE(3),
    VERIFICATION_STATUS_PROFILE_VERIFIED(4);

    public static final int VERIFICATION_STATUS_APP_VALUE = 1;
    public static final int VERIFICATION_STATUS_BOT_VALUE = 2;
    public static final int VERIFICATION_STATUS_NONE_VALUE = 3;
    public static final int VERIFICATION_STATUS_PROFILE_VERIFIED_VALUE = 4;
    public static final int VERIFICATION_STATUS_UNSPECIFIED_VALUE = 0;
    private static final j2 internalValueMap = new Object();
    private final int value;

    VerificationStatus(int i) {
        this.value = i;
    }

    public static VerificationStatus forNumber(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            return null;
                        }
                        return VERIFICATION_STATUS_PROFILE_VERIFIED;
                    }
                    return VERIFICATION_STATUS_NONE;
                }
                return VERIFICATION_STATUS_BOT;
            }
            return VERIFICATION_STATUS_APP;
        }
        return VERIFICATION_STATUS_UNSPECIFIED;
    }

    public static j2 internalGetValueMap() {
        return internalValueMap;
    }

    public static k2 internalGetVerifier() {
        return p.f134198a;
    }

    @Override // com.google.protobuf.i2
    public final int getNumber() {
        return this.value;
    }

    @Deprecated
    public static VerificationStatus valueOf(int i) {
        return forNumber(i);
    }
}
