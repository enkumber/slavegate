package com.google.protobuf;

import java.io.InputStream;
import java.nio.ByteBuffer;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class d0 {

    /* renamed from: a, reason: collision with root package name */
    public int f22244a;

    /* renamed from: b, reason: collision with root package name */
    public int f22245b = 100;

    /* renamed from: c, reason: collision with root package name */
    public f0 f22246c;

    public static int c(int i) {
        return (-(i & 1)) ^ (i >>> 1);
    }

    public static long d(long j3) {
        return (-(j3 & 1)) ^ (j3 >>> 1);
    }

    public static z h(byte[] bArr, int i, int i15, boolean z15) {
        z zVar = new z(bArr, i, i15, z15);
        try {
            zVar.l(i15);
            return zVar;
        } catch (InvalidProtocolBufferException e9) {
            throw new IllegalArgumentException(e9);
        }
    }

    public static d0 i(InputStream inputStream) {
        if (inputStream == null) {
            byte[] bArr = r2.f22387b;
            return h(bArr, 0, bArr.length, false);
        }
        return new b0(inputStream);
    }

    public static d0 j(ByteBuffer byteBuffer, boolean z15) {
        if (byteBuffer.hasArray()) {
            return h(byteBuffer.array(), byteBuffer.position() + byteBuffer.arrayOffset(), byteBuffer.remaining(), z15);
        }
        if (byteBuffer.isDirect() && t5.f22404d) {
            return new c0(byteBuffer, z15);
        }
        int remaining = byteBuffer.remaining();
        byte[] bArr = new byte[remaining];
        byteBuffer.duplicate().get(bArr);
        return h(bArr, 0, remaining, true);
    }

    public static int y(InputStream inputStream, int i) {
        if ((i & 128) == 0) {
            return i;
        }
        int i15 = i & 127;
        int i16 = 7;
        while (i16 < 32) {
            int read = inputStream.read();
            if (read != -1) {
                i15 |= (read & 127) << i16;
                if ((read & 128) == 0) {
                    return i15;
                }
                i16 += 7;
            } else {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
        }
        while (i16 < 64) {
            int read2 = inputStream.read();
            if (read2 != -1) {
                if ((read2 & 128) == 0) {
                    return i15;
                }
                i16 += 7;
            } else {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
        }
        throw InvalidProtocolBufferException.malformedVarint();
    }

    public abstract long A();

    public abstract int B();

    public abstract long C();

    public abstract String D();

    public abstract String E();

    public abstract int F();

    public abstract int G();

    public abstract long H();

    public abstract boolean I(int i);

    public final void J() {
        int F;
        do {
            F = F();
            if (F != 0) {
                b();
                this.f22244a++;
                this.f22244a--;
            } else {
                return;
            }
        } while (I(F));
    }

    public abstract void a(int i);

    public final void b() {
        if (this.f22244a < this.f22245b) {
        } else {
            throw InvalidProtocolBufferException.recursionLimitExceeded();
        }
    }

    public abstract int e();

    public abstract int f();

    public abstract boolean g();

    public abstract void k(int i);

    public abstract int l(int i);

    public abstract boolean m();

    public abstract ByteString n();

    public abstract double o();

    public abstract int p();

    public abstract int q();

    public abstract long r();

    public abstract float s();

    public abstract void t(int i, i3 i3Var, y0 y0Var);

    public abstract int u();

    public abstract long v();

    public abstract void w(i3 i3Var, y0 y0Var);

    public abstract int x();

    public abstract int z();
}
