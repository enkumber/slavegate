package com.google.protobuf;

import java.util.logging.Level;
import java.util.logging.Logger;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class i0 extends p {

    /* renamed from: b, reason: collision with root package name */
    public static final Logger f22285b = Logger.getLogger(i0.class.getName());

    /* renamed from: c, reason: collision with root package name */
    public static final boolean f22286c = t5.f22405e;

    /* renamed from: a, reason: collision with root package name */
    public d3 f22287a;

    public static int c(int i) {
        if (i >= 0) {
            return f(i);
        }
        return 10;
    }

    public static int d(String str) {
        int length;
        try {
            length = v5.d(str);
        } catch (Utf8$UnpairedSurrogateException unused) {
            length = str.getBytes(r2.f22386a).length;
        }
        return f(length) + length;
    }

    public static int e(int i) {
        return f(i << 3);
    }

    public static int f(int i) {
        if ((i & (-128)) == 0) {
            return 1;
        }
        if ((i & (-16384)) == 0) {
            return 2;
        }
        if (((-2097152) & i) == 0) {
            return 3;
        }
        if ((i & (-268435456)) == 0) {
            return 4;
        }
        return 5;
    }

    public static int g(long j3) {
        int i;
        if (((-128) & j3) == 0) {
            return 1;
        }
        if (j3 < 0) {
            return 10;
        }
        if (((-34359738368L) & j3) != 0) {
            j3 >>>= 28;
            i = 6;
        } else {
            i = 2;
        }
        if (((-2097152) & j3) != 0) {
            i += 2;
            j3 >>>= 14;
        }
        if ((j3 & (-16384)) != 0) {
            return i + 1;
        }
        return i;
    }

    public abstract void A(int i, int i15);

    public abstract void B(int i);

    public abstract void C(int i, long j3);

    public abstract void D(long j3);

    public final void h(String str, Utf8$UnpairedSurrogateException utf8$UnpairedSurrogateException) {
        f22285b.log(Level.WARNING, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) utf8$UnpairedSurrogateException);
        byte[] bytes = str.getBytes(r2.f22386a);
        try {
            B(bytes.length);
            b(bytes, 0, bytes.length);
        } catch (IndexOutOfBoundsException e9) {
            throw new CodedOutputStream$OutOfSpaceException(e9);
        }
    }

    public abstract void i(byte b15);

    public abstract void j(int i, boolean z15);

    public abstract void k(byte[] bArr, int i);

    public abstract void l(int i, ByteString byteString);

    public abstract void m(ByteString byteString);

    public abstract void n(int i, int i15);

    public abstract void o(int i);

    public abstract void p(int i, long j3);

    public abstract void q(long j3);

    public abstract void r(int i, int i15);

    public abstract void s(int i);

    public abstract void t(int i, j3 j3Var, l4 l4Var);

    public abstract void u(j3 j3Var);

    public abstract void v(int i, j3 j3Var);

    public abstract void w(int i, ByteString byteString);

    public abstract void x(int i, String str);

    public abstract void y(String str);

    public abstract void z(int i, int i15);
}
