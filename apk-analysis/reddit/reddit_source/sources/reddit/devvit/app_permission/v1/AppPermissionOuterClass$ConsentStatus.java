package reddit.devvit.app_permission.v1;

import bv3.b;
import bv3.e;
import com.google.protobuf.i2;
import com.google.protobuf.j2;
import com.google.protobuf.k2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public enum AppPermissionOuterClass$ConsentStatus implements i2 {
    CONSENT_STATUS_UNKNOWN(0),
    REVOKED(1),
    GRANTED(2),
    UNRECOGNIZED(-1);

    public static final int CONSENT_STATUS_UNKNOWN_VALUE = 0;
    public static final int GRANTED_VALUE = 2;
    public static final int REVOKED_VALUE = 1;
    private static final j2 internalValueMap = new b(1);
    private final int value;

    AppPermissionOuterClass$ConsentStatus(int i) {
        this.value = i;
    }

    public static AppPermissionOuterClass$ConsentStatus forNumber(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return null;
                }
                return GRANTED;
            }
            return REVOKED;
        }
        return CONSENT_STATUS_UNKNOWN;
    }

    public static j2 internalGetValueMap() {
        return internalValueMap;
    }

    public static k2 internalGetVerifier() {
        return e.f17763b;
    }

    @Override // com.google.protobuf.i2
    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.value;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Deprecated
    public static AppPermissionOuterClass$ConsentStatus valueOf(int i) {
        return forNumber(i);
    }
}
