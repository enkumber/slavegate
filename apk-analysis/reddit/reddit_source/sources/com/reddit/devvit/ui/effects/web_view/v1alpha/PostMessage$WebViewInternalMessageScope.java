package com.reddit.devvit.ui.effects.web_view.v1alpha;

import com.google.protobuf.i2;
import com.google.protobuf.j2;
import com.google.protobuf.k2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Deprecated
/* loaded from: classes9.dex */
public enum PostMessage$WebViewInternalMessageScope implements i2 {
    CLIENT(0),
    UNRECOGNIZED(-1);

    public static final int CLIENT_VALUE = 0;
    private static final j2 internalValueMap = new xb1.b(4);
    private final int value;

    PostMessage$WebViewInternalMessageScope(int i) {
        this.value = i;
    }

    public static PostMessage$WebViewInternalMessageScope forNumber(int i) {
        if (i != 0) {
            return null;
        }
        return CLIENT;
    }

    public static j2 internalGetValueMap() {
        return internalValueMap;
    }

    public static k2 internalGetVerifier() {
        return xb1.d.f148531d;
    }

    @Override // com.google.protobuf.i2
    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.value;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Deprecated
    public static PostMessage$WebViewInternalMessageScope valueOf(int i) {
        return forNumber(i);
    }
}
