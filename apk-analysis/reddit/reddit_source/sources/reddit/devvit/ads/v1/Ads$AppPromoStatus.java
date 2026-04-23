package reddit.devvit.ads.v1;

import av3.d;
import com.google.protobuf.i2;
import com.google.protobuf.j2;
import com.google.protobuf.k2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public enum Ads$AppPromoStatus implements i2 {
    APS_UNSPECIFIED(0),
    APS_REDDIT_PROMOTED(1),
    UNRECOGNIZED(-1);

    public static final int APS_REDDIT_PROMOTED_VALUE = 1;
    public static final int APS_UNSPECIFIED_VALUE = 0;
    private static final j2 internalValueMap = new Object();
    private final int value;

    Ads$AppPromoStatus(int i) {
        this.value = i;
    }

    public static Ads$AppPromoStatus forNumber(int i) {
        if (i != 0) {
            if (i != 1) {
                return null;
            }
            return APS_REDDIT_PROMOTED;
        }
        return APS_UNSPECIFIED;
    }

    public static j2 internalGetValueMap() {
        return internalValueMap;
    }

    public static k2 internalGetVerifier() {
        return d.f12803a;
    }

    @Override // com.google.protobuf.i2
    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.value;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Deprecated
    public static Ads$AppPromoStatus valueOf(int i) {
        return forNumber(i);
    }
}
