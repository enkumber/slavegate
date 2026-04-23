package com.reddit.devvit.ui.effects.web_view.v1alpha;

import com.google.protobuf.i2;
import com.google.protobuf.j2;
import com.google.protobuf.k2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public enum ImmersiveMode$WebViewImmersiveMode implements i2 {
    UNSPECIFIED(0),
    INLINE_MODE(1),
    IMMERSIVE_MODE(2),
    UNRECOGNIZED(-1);

    public static final int IMMERSIVE_MODE_VALUE = 2;
    public static final int INLINE_MODE_VALUE = 1;
    public static final int UNSPECIFIED_VALUE = 0;
    private static final j2 internalValueMap = new xb1.b(3);
    private final int value;

    ImmersiveMode$WebViewImmersiveMode(int i) {
        this.value = i;
    }

    public static ImmersiveMode$WebViewImmersiveMode forNumber(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return null;
                }
                return IMMERSIVE_MODE;
            }
            return INLINE_MODE;
        }
        return UNSPECIFIED;
    }

    public static j2 internalGetValueMap() {
        return internalValueMap;
    }

    public static k2 internalGetVerifier() {
        return xb1.d.f148530c;
    }

    @Override // com.google.protobuf.i2
    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.value;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Deprecated
    public static ImmersiveMode$WebViewImmersiveMode valueOf(int i) {
        return forNumber(i);
    }
}
