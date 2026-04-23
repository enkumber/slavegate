package reddit.devvit.common.v1;

import com.google.protobuf.i2;
import com.google.protobuf.j2;
import com.google.protobuf.k2;
import cv3.b;
import cv3.i;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public enum InstallationOuterClass$RenderVersion implements i2 {
    RENDER_VERSION_UNSPECIFIED(0),
    NO_DEVVIT_JSON(NO_DEVVIT_JSON_VALUE),
    WEBBIT_BLOCKS(512),
    WEBBIT_PURE_NO_ENTRYPOINT(1024),
    WEBBIT_PURE_NO_INLINE(WEBBIT_PURE_NO_INLINE_VALUE),
    WEBBIT_PURE_INLINE(WEBBIT_PURE_INLINE_VALUE),
    UNRECOGNIZED(-1);

    public static final int NO_DEVVIT_JSON_VALUE = 256;
    public static final int RENDER_VERSION_UNSPECIFIED_VALUE = 0;
    public static final int WEBBIT_BLOCKS_VALUE = 512;
    public static final int WEBBIT_PURE_INLINE_VALUE = 1056;
    public static final int WEBBIT_PURE_NO_ENTRYPOINT_VALUE = 1024;
    public static final int WEBBIT_PURE_NO_INLINE_VALUE = 1040;
    private static final j2 internalValueMap = new b(2);
    private final int value;

    InstallationOuterClass$RenderVersion(int i) {
        this.value = i;
    }

    public static InstallationOuterClass$RenderVersion forNumber(int i) {
        if (i != 0) {
            if (i != 256) {
                if (i != 512) {
                    if (i != 1024) {
                        if (i != 1040) {
                            if (i != 1056) {
                                return null;
                            }
                            return WEBBIT_PURE_INLINE;
                        }
                        return WEBBIT_PURE_NO_INLINE;
                    }
                    return WEBBIT_PURE_NO_ENTRYPOINT;
                }
                return WEBBIT_BLOCKS;
            }
            return NO_DEVVIT_JSON;
        }
        return RENDER_VERSION_UNSPECIFIED;
    }

    public static j2 internalGetValueMap() {
        return internalValueMap;
    }

    public static k2 internalGetVerifier() {
        return i.f82251c;
    }

    @Override // com.google.protobuf.i2
    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.value;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Deprecated
    public static InstallationOuterClass$RenderVersion valueOf(int i) {
        return forNumber(i);
    }
}
