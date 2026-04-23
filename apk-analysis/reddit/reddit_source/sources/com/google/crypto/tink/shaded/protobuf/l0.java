package com.google.crypto.tink.shaded.protobuf;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class l0 {

    /* renamed from: a, reason: collision with root package name */
    public static final Charset f21647a;

    /* renamed from: b, reason: collision with root package name */
    public static final byte[] f21648b;

    /* renamed from: c, reason: collision with root package name */
    public static final ByteBuffer f21649c;

    static {
        Charset.forName("US-ASCII");
        f21647a = Charset.forName("UTF-8");
        Charset.forName("ISO-8859-1");
        byte[] bArr = new byte[0];
        f21648b = bArr;
        f21649c = ByteBuffer.wrap(bArr);
        s.f(bArr, 0, 0, false);
    }

    public static void a(Object obj, String str) {
        if (obj != null) {
        } else {
            throw new NullPointerException(str);
        }
    }

    public static int b(long j3) {
        return (int) (j3 ^ (j3 >>> 32));
    }
}
