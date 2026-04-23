package com.google.crypto.tink.internal;

import java.nio.charset.Charset;
import java.security.SecureRandom;
import kotlin.jvm.internal.ByteCompanionObject;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class w {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f21588a = 0;

    static {
        Charset.forName("UTF-8");
    }

    public static int a() {
        SecureRandom secureRandom = new SecureRandom();
        byte[] bArr = new byte[4];
        int i = 0;
        while (i == 0) {
            secureRandom.nextBytes(bArr);
            i = ((bArr[0] & ByteCompanionObject.MAX_VALUE) << 24) | ((bArr[1] & 255) << 16) | ((bArr[2] & 255) << 8) | (bArr[3] & 255);
        }
        return i;
    }

    public static final uf.a b(String str) {
        byte[] bArr = new byte[str.length()];
        for (int i = 0; i < str.length(); i++) {
            char charAt = str.charAt(i);
            if (charAt >= '!' && charAt <= '~') {
                bArr[i] = (byte) charAt;
            } else {
                throw new TinkBugException("Not a printable ASCII character: " + charAt);
            }
        }
        return uf.a.a(bArr);
    }
}
