package reddit.devvit.post.v1;

import com.google.protobuf.i2;
import com.google.protobuf.j2;
import com.google.protobuf.k2;
import dv3.n;
import dv3.o;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public enum Post$ImageDataMimeType implements i2 {
    GIF(0),
    JPEG(1),
    PNG(2),
    WEBP(3),
    MP4(4),
    QUICKTIME(5),
    UNRECOGNIZED(-1);

    public static final int GIF_VALUE = 0;
    public static final int JPEG_VALUE = 1;
    public static final int MP4_VALUE = 4;
    public static final int PNG_VALUE = 2;
    public static final int QUICKTIME_VALUE = 5;
    public static final int WEBP_VALUE = 3;
    private static final j2 internalValueMap = new n(1);
    private final int value;

    Post$ImageDataMimeType(int i) {
        this.value = i;
    }

    public static Post$ImageDataMimeType forNumber(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                return null;
                            }
                            return QUICKTIME;
                        }
                        return MP4;
                    }
                    return WEBP;
                }
                return PNG;
            }
            return JPEG;
        }
        return GIF;
    }

    public static j2 internalGetValueMap() {
        return internalValueMap;
    }

    public static k2 internalGetVerifier() {
        return o.f84190c;
    }

    @Override // com.google.protobuf.i2
    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.value;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Deprecated
    public static Post$ImageDataMimeType valueOf(int i) {
        return forNumber(i);
    }
}
