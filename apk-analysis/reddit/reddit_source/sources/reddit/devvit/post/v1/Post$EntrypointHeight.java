package reddit.devvit.post.v1;

import com.google.protobuf.i2;
import com.google.protobuf.j2;
import com.google.protobuf.k2;
import dv3.n;
import dv3.o;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public enum Post$EntrypointHeight implements i2 {
    HEIGHT_UNSPECIFIED(0),
    REGULAR(1),
    TALL(2),
    UNRECOGNIZED(-1);

    public static final int HEIGHT_UNSPECIFIED_VALUE = 0;
    public static final int REGULAR_VALUE = 1;
    public static final int TALL_VALUE = 2;
    private static final j2 internalValueMap = new n(0);
    private final int value;

    Post$EntrypointHeight(int i) {
        this.value = i;
    }

    public static Post$EntrypointHeight forNumber(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return null;
                }
                return TALL;
            }
            return REGULAR;
        }
        return HEIGHT_UNSPECIFIED;
    }

    public static j2 internalGetValueMap() {
        return internalValueMap;
    }

    public static k2 internalGetVerifier() {
        return o.f84189b;
    }

    @Override // com.google.protobuf.i2
    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.value;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Deprecated
    public static Post$EntrypointHeight valueOf(int i) {
        return forNumber(i);
    }
}
