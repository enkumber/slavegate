package devvit.platform.v1;

import com.google.protobuf.i2;
import com.google.protobuf.j2;
import com.google.protobuf.k2;
import ql3.e;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public enum RequestContextOuterClass$AppStatus implements i2 {
    APP_STATUS_UNSPECIFIED(0),
    PRERELEASE(1),
    PUBLISHED(2),
    UNRECOGNIZED(-1);

    public static final int APP_STATUS_UNSPECIFIED_VALUE = 0;
    public static final int PRERELEASE_VALUE = 1;
    public static final int PUBLISHED_VALUE = 2;
    private static final j2 internalValueMap = new Object();
    private final int value;

    RequestContextOuterClass$AppStatus(int i) {
        this.value = i;
    }

    public static RequestContextOuterClass$AppStatus forNumber(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return null;
                }
                return PUBLISHED;
            }
            return PRERELEASE;
        }
        return APP_STATUS_UNSPECIFIED;
    }

    public static j2 internalGetValueMap() {
        return internalValueMap;
    }

    public static k2 internalGetVerifier() {
        return e.f133723a;
    }

    @Override // com.google.protobuf.i2
    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.value;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Deprecated
    public static RequestContextOuterClass$AppStatus valueOf(int i) {
        return forNumber(i);
    }
}
