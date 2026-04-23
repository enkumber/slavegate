package com.google.protobuf;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class r2 {

    /* renamed from: a, reason: collision with root package name */
    public static final Charset f22386a;

    /* renamed from: b, reason: collision with root package name */
    public static final byte[] f22387b;

    /* renamed from: c, reason: collision with root package name */
    public static final ByteBuffer f22388c;

    static {
        Charset.forName("US-ASCII");
        f22386a = Charset.forName("UTF-8");
        Charset.forName("ISO-8859-1");
        byte[] bArr = new byte[0];
        f22387b = bArr;
        f22388c = ByteBuffer.wrap(bArr);
        d0.h(bArr, 0, 0, false);
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
