package com.google.common.primitives;

import java.util.Arrays;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class d {

    /* renamed from: a, reason: collision with root package name */
    public static final byte[] f21499a;

    static {
        byte[] bArr = new byte[128];
        Arrays.fill(bArr, (byte) -1);
        for (int i = 0; i < 10; i++) {
            bArr[i + 48] = (byte) i;
        }
        for (int i15 = 0; i15 < 26; i15++) {
            byte b15 = (byte) (i15 + 10);
            bArr[i15 + 65] = b15;
            bArr[i15 + 97] = b15;
        }
        f21499a = bArr;
    }
}
