package com.google.protobuf;

import java.nio.ByteBuffer;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class g0 extends i0 {

    /* renamed from: d, reason: collision with root package name */
    public final byte[] f22269d;

    /* renamed from: e, reason: collision with root package name */
    public final int f22270e;

    /* renamed from: f, reason: collision with root package name */
    public int f22271f;

    public g0(byte[] bArr, int i, int i15) {
        if (bArr != null) {
            int i16 = i + i15;
            if ((i | i15 | (bArr.length - i16)) >= 0) {
                this.f22269d = bArr;
                this.f22271f = i;
                this.f22270e = i16;
                return;
            }
            throw new IllegalArgumentException(String.format("Array range is invalid. Buffer.length=%d, offset=%d, length=%d", Integer.valueOf(bArr.length), Integer.valueOf(i), Integer.valueOf(i15)));
        }
        throw new NullPointerException("buffer");
    }

    @Override // com.google.protobuf.i0
    public final void A(int i, int i15) {
        z(i, 0);
        B(i15);
    }

    @Override // com.google.protobuf.i0
    public final void B(int i) {
        while (true) {
            int i15 = i & (-128);
            byte[] bArr = this.f22269d;
            if (i15 == 0) {
                int i16 = this.f22271f;
                this.f22271f = i16 + 1;
                bArr[i16] = (byte) i;
                return;
            } else {
                try {
                    int i17 = this.f22271f;
                    this.f22271f = i17 + 1;
                    bArr[i17] = (byte) ((i & 127) | 128);
                    i >>>= 7;
                } catch (IndexOutOfBoundsException e9) {
                    throw new CodedOutputStream$OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f22271f), Integer.valueOf(this.f22270e), 1), e9);
                }
            }
            throw new CodedOutputStream$OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f22271f), Integer.valueOf(this.f22270e), 1), e9);
        }
    }

    @Override // com.google.protobuf.i0
    public final void C(int i, long j3) {
        z(i, 0);
        D(j3);
    }

    @Override // com.google.protobuf.i0
    public final void D(long j3) {
        boolean z15 = i0.f22286c;
        byte[] bArr = this.f22269d;
        if (z15 && E() >= 10) {
            while ((j3 & (-128)) != 0) {
                int i = this.f22271f;
                this.f22271f = i + 1;
                t5.k(bArr, i, (byte) ((((int) j3) & 127) | 128));
                j3 >>>= 7;
            }
            int i15 = this.f22271f;
            this.f22271f = i15 + 1;
            t5.k(bArr, i15, (byte) j3);
            return;
        }
        while ((j3 & (-128)) != 0) {
            try {
                int i16 = this.f22271f;
                this.f22271f = i16 + 1;
                bArr[i16] = (byte) ((((int) j3) & 127) | 128);
                j3 >>>= 7;
            } catch (IndexOutOfBoundsException e9) {
                throw new CodedOutputStream$OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f22271f), Integer.valueOf(this.f22270e), 1), e9);
            }
        }
        int i17 = this.f22271f;
        this.f22271f = i17 + 1;
        bArr[i17] = (byte) j3;
    }

    public final int E() {
        return this.f22270e - this.f22271f;
    }

    public final void F(byte[] bArr, int i, int i15) {
        try {
            System.arraycopy(bArr, i, this.f22269d, this.f22271f, i15);
            this.f22271f += i15;
        } catch (IndexOutOfBoundsException e9) {
            throw new CodedOutputStream$OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f22271f), Integer.valueOf(this.f22270e), Integer.valueOf(i15)), e9);
        }
    }

    @Override // com.google.protobuf.p
    public final void a(ByteBuffer byteBuffer) {
        int remaining = byteBuffer.remaining();
        try {
            byteBuffer.get(this.f22269d, this.f22271f, remaining);
            this.f22271f += remaining;
        } catch (IndexOutOfBoundsException e9) {
            throw new CodedOutputStream$OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f22271f), Integer.valueOf(this.f22270e), Integer.valueOf(remaining)), e9);
        }
    }

    @Override // com.google.protobuf.p
    public final void b(byte[] bArr, int i, int i15) {
        F(bArr, i, i15);
    }

    @Override // com.google.protobuf.i0
    public final void i(byte b15) {
        try {
            byte[] bArr = this.f22269d;
            int i = this.f22271f;
            this.f22271f = i + 1;
            bArr[i] = b15;
        } catch (IndexOutOfBoundsException e9) {
            throw new CodedOutputStream$OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f22271f), Integer.valueOf(this.f22270e), 1), e9);
        }
    }

    @Override // com.google.protobuf.i0
    public final void j(int i, boolean z15) {
        z(i, 0);
        i(z15 ? (byte) 1 : (byte) 0);
    }

    @Override // com.google.protobuf.i0
    public final void k(byte[] bArr, int i) {
        B(i);
        F(bArr, 0, i);
    }

    @Override // com.google.protobuf.i0
    public final void l(int i, ByteString byteString) {
        z(i, 2);
        m(byteString);
    }

    @Override // com.google.protobuf.i0
    public final void m(ByteString byteString) {
        B(byteString.size());
        byteString.writeTo(this);
    }

    @Override // com.google.protobuf.i0
    public final void n(int i, int i15) {
        z(i, 5);
        o(i15);
    }

    @Override // com.google.protobuf.i0
    public final void o(int i) {
        try {
            byte[] bArr = this.f22269d;
            int i15 = this.f22271f;
            int i16 = i15 + 1;
            this.f22271f = i16;
            bArr[i15] = (byte) (i & 255);
            int i17 = i15 + 2;
            this.f22271f = i17;
            bArr[i16] = (byte) ((i >> 8) & 255);
            int i18 = i15 + 3;
            this.f22271f = i18;
            bArr[i17] = (byte) ((i >> 16) & 255);
            this.f22271f = i15 + 4;
            bArr[i18] = (byte) ((i >> 24) & 255);
        } catch (IndexOutOfBoundsException e9) {
            throw new CodedOutputStream$OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f22271f), Integer.valueOf(this.f22270e), 1), e9);
        }
    }

    @Override // com.google.protobuf.i0
    public final void p(int i, long j3) {
        z(i, 1);
        q(j3);
    }

    @Override // com.google.protobuf.i0
    public final void q(long j3) {
        try {
            byte[] bArr = this.f22269d;
            int i = this.f22271f;
            int i15 = i + 1;
            this.f22271f = i15;
            bArr[i] = (byte) (((int) j3) & 255);
            int i16 = i + 2;
            this.f22271f = i16;
            bArr[i15] = (byte) (((int) (j3 >> 8)) & 255);
            int i17 = i + 3;
            this.f22271f = i17;
            bArr[i16] = (byte) (((int) (j3 >> 16)) & 255);
            int i18 = i + 4;
            this.f22271f = i18;
            bArr[i17] = (byte) (((int) (j3 >> 24)) & 255);
            int i19 = i + 5;
            this.f22271f = i19;
            bArr[i18] = (byte) (((int) (j3 >> 32)) & 255);
            int i23 = i + 6;
            this.f22271f = i23;
            bArr[i19] = (byte) (((int) (j3 >> 40)) & 255);
            int i25 = i + 7;
            this.f22271f = i25;
            bArr[i23] = (byte) (((int) (j3 >> 48)) & 255);
            this.f22271f = i + 8;
            bArr[i25] = (byte) (((int) (j3 >> 56)) & 255);
        } catch (IndexOutOfBoundsException e9) {
            throw new CodedOutputStream$OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f22271f), Integer.valueOf(this.f22270e), 1), e9);
        }
    }

    @Override // com.google.protobuf.i0
    public final void r(int i, int i15) {
        z(i, 0);
        s(i15);
    }

    @Override // com.google.protobuf.i0
    public final void s(int i) {
        if (i >= 0) {
            B(i);
        } else {
            D(i);
        }
    }

    @Override // com.google.protobuf.i0
    public final void t(int i, j3 j3Var, l4 l4Var) {
        z(i, 2);
        B(((b) j3Var).getSerializedSize(l4Var));
        l4Var.e(j3Var, this.f22287a);
    }

    @Override // com.google.protobuf.i0
    public final void u(j3 j3Var) {
        B(j3Var.getSerializedSize());
        j3Var.writeTo(this);
    }

    @Override // com.google.protobuf.i0
    public final void v(int i, j3 j3Var) {
        z(1, 3);
        A(2, i);
        z(3, 2);
        u(j3Var);
        z(1, 4);
    }

    @Override // com.google.protobuf.i0
    public final void w(int i, ByteString byteString) {
        z(1, 3);
        A(2, i);
        l(3, byteString);
        z(1, 4);
    }

    @Override // com.google.protobuf.i0
    public final void x(int i, String str) {
        z(i, 2);
        y(str);
    }

    @Override // com.google.protobuf.i0
    public final void y(String str) {
        int i = this.f22271f;
        try {
            int f4 = i0.f(str.length() * 3);
            int f15 = i0.f(str.length());
            byte[] bArr = this.f22269d;
            if (f15 == f4) {
                int i15 = i + f15;
                this.f22271f = i15;
                int z15 = v5.f22418a.z(str, bArr, i15, E());
                this.f22271f = i;
                B((z15 - i) - f15);
                this.f22271f = z15;
                return;
            }
            B(v5.d(str));
            this.f22271f = v5.f22418a.z(str, bArr, this.f22271f, E());
        } catch (Utf8$UnpairedSurrogateException e9) {
            this.f22271f = i;
            h(str, e9);
        } catch (IndexOutOfBoundsException e15) {
            throw new CodedOutputStream$OutOfSpaceException(e15);
        }
    }

    @Override // com.google.protobuf.i0
    public final void z(int i, int i15) {
        B((i << 3) | i15);
    }
}
