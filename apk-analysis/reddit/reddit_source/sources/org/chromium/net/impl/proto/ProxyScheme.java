package org.chromium.net.impl.proto;

import com.google.protobuf.i2;
import com.google.protobuf.j2;
import com.google.protobuf.k2;
import sr3.g;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public enum ProxyScheme implements i2 {
    DIRECT(0),
    HTTP(1),
    HTTPS(2);

    public static final int DIRECT_VALUE = 0;
    public static final int HTTPS_VALUE = 2;
    public static final int HTTP_VALUE = 1;
    private static final j2 internalValueMap = new Object();
    private final int value;

    ProxyScheme(int i) {
        this.value = i;
    }

    public static ProxyScheme forNumber(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return null;
                }
                return HTTPS;
            }
            return HTTP;
        }
        return DIRECT;
    }

    public static j2 internalGetValueMap() {
        return internalValueMap;
    }

    public static k2 internalGetVerifier() {
        return g.f140667a;
    }

    @Override // com.google.protobuf.i2
    public final int getNumber() {
        return this.value;
    }

    @Deprecated
    public static ProxyScheme valueOf(int i) {
        return forNumber(i);
    }
}
