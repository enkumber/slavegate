package tq3;

import java.nio.ByteBuffer;
import kotlin.jvm.internal.Intrinsics;
import okio.ByteString;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class l0 implements l {

    /* renamed from: a, reason: collision with root package name */
    public final p0 f142121a;

    /* renamed from: b, reason: collision with root package name */
    public final k f142122b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f142123c;

    /* JADX WARN: Type inference failed for: r2v1, types: [tq3.k, java.lang.Object] */
    public l0(p0 sink) {
        Intrinsics.checkNotNullParameter(sink, "sink");
        this.f142121a = sink;
        this.f142122b = new Object();
    }

    @Override // tq3.l
    public final l A0(ByteString byteString) {
        Intrinsics.checkNotNullParameter(byteString, "byteString");
        if (!this.f142123c) {
            this.f142122b.U0(byteString);
            z();
            return this;
        }
        throw new IllegalStateException("closed");
    }

    @Override // tq3.l
    public final l J(String string) {
        Intrinsics.checkNotNullParameter(string, "string");
        if (!this.f142123c) {
            this.f142122b.d1(string);
            z();
            return this;
        }
        throw new IllegalStateException("closed");
    }

    @Override // tq3.l
    public final l Y(long j3) {
        if (!this.f142123c) {
            this.f142122b.W0(j3);
            z();
            return this;
        }
        throw new IllegalStateException("closed");
    }

    @Override // tq3.l
    public final k b() {
        return this.f142122b;
    }

    @Override // tq3.p0, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        p0 p0Var = this.f142121a;
        if (!this.f142123c) {
            try {
                k kVar = this.f142122b;
                long j3 = kVar.f142118b;
                if (j3 > 0) {
                    p0Var.write(kVar, j3);
                }
                th = null;
            } catch (Throwable th5) {
                th = th5;
            }
            try {
                p0Var.close();
            } catch (Throwable th6) {
                if (th == null) {
                    th = th6;
                }
            }
            this.f142123c = true;
            if (th != null) {
                throw th;
            }
        }
    }

    @Override // tq3.l, tq3.p0, java.io.Flushable
    public final void flush() {
        if (!this.f142123c) {
            k kVar = this.f142122b;
            long j3 = kVar.f142118b;
            p0 p0Var = this.f142121a;
            if (j3 > 0) {
                p0Var.write(kVar, j3);
            }
            p0Var.flush();
            return;
        }
        throw new IllegalStateException("closed");
    }

    @Override // tq3.l
    public final long i0(r0 source) {
        Intrinsics.checkNotNullParameter(source, "source");
        long j3 = 0;
        while (true) {
            long read = source.read(this.f142122b, 8192L);
            if (read != -1) {
                j3 += read;
                z();
            } else {
                return j3;
            }
        }
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return !this.f142123c;
    }

    @Override // tq3.l
    public final l r0(long j3) {
        if (!this.f142123c) {
            this.f142122b.X0(j3);
            z();
            return this;
        }
        throw new IllegalStateException("closed");
    }

    @Override // tq3.l
    public final l t(int i) {
        if (!this.f142123c) {
            this.f142122b.e1(i);
            z();
            return this;
        }
        throw new IllegalStateException("closed");
    }

    @Override // tq3.p0
    public final u0 timeout() {
        return this.f142121a.timeout();
    }

    public final String toString() {
        return "buffer(" + this.f142121a + ')';
    }

    @Override // tq3.l
    public final l u0(int i, int i15, String string) {
        Intrinsics.checkNotNullParameter(string, "string");
        if (!this.f142123c) {
            this.f142122b.c1(i, i15, string);
            z();
            return this;
        }
        throw new IllegalStateException("closed");
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(ByteBuffer source) {
        Intrinsics.checkNotNullParameter(source, "source");
        if (!this.f142123c) {
            int write = this.f142122b.write(source);
            z();
            return write;
        }
        throw new IllegalStateException("closed");
    }

    @Override // tq3.l
    public final l writeByte(int i) {
        if (!this.f142123c) {
            this.f142122b.V0(i);
            z();
            return this;
        }
        throw new IllegalStateException("closed");
    }

    @Override // tq3.l
    public final l writeInt(int i) {
        if (!this.f142123c) {
            this.f142122b.Y0(i);
            z();
            return this;
        }
        throw new IllegalStateException("closed");
    }

    @Override // tq3.l
    public final l writeShort(int i) {
        if (!this.f142123c) {
            this.f142122b.a1(i);
            z();
            return this;
        }
        throw new IllegalStateException("closed");
    }

    @Override // tq3.l
    public final l z() {
        if (!this.f142123c) {
            k kVar = this.f142122b;
            long k05 = kVar.k0();
            if (k05 > 0) {
                this.f142121a.write(kVar, k05);
            }
            return this;
        }
        throw new IllegalStateException("closed");
    }

    @Override // tq3.p0
    public final void write(k source, long j3) {
        Intrinsics.checkNotNullParameter(source, "source");
        if (!this.f142123c) {
            this.f142122b.write(source, j3);
            z();
            return;
        }
        throw new IllegalStateException("closed");
    }

    @Override // tq3.l
    public final l write(byte[] source) {
        Intrinsics.checkNotNullParameter(source, "source");
        if (!this.f142123c) {
            this.f142122b.m842write(source);
            z();
            return this;
        }
        throw new IllegalStateException("closed");
    }

    @Override // tq3.l
    public final l write(byte[] source, int i, int i15) {
        Intrinsics.checkNotNullParameter(source, "source");
        if (!this.f142123c) {
            this.f142122b.m843write(source, i, i15);
            z();
            return this;
        }
        throw new IllegalStateException("closed");
    }
}
