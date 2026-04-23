package tq3;

import androidx.compose.foundation.text.y0;
import java.io.EOFException;
import java.io.IOException;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class b0 implements r0 {

    /* renamed from: a, reason: collision with root package name */
    public final m0 f142083a;

    /* renamed from: b, reason: collision with root package name */
    public final Inflater f142084b;

    /* renamed from: c, reason: collision with root package name */
    public int f142085c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f142086d;

    public b0(m0 source, Inflater inflater) {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        this.f142083a = source;
        this.f142084b = inflater;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f142086d) {
            return;
        }
        this.f142084b.end();
        this.f142086d = true;
        this.f142083a.close();
    }

    public final long n(k sink, long j3) {
        Inflater inflater = this.f142084b;
        Intrinsics.checkNotNullParameter(sink, "sink");
        if (j3 >= 0) {
            if (!this.f142086d) {
                if (j3 != 0) {
                    try {
                        n0 T0 = sink.T0(1);
                        int min = (int) Math.min(j3, 8192 - T0.f142129c);
                        boolean needsInput = inflater.needsInput();
                        m0 m0Var = this.f142083a;
                        if (needsInput && !m0Var.h0()) {
                            n0 n0Var = m0Var.f142125b.f142117a;
                            Intrinsics.checkNotNull(n0Var);
                            int i = n0Var.f142129c;
                            int i15 = n0Var.f142128b;
                            int i16 = i - i15;
                            this.f142085c = i16;
                            inflater.setInput(n0Var.f142127a, i15, i16);
                        }
                        int inflate = inflater.inflate(T0.f142127a, T0.f142129c, min);
                        int i17 = this.f142085c;
                        if (i17 != 0) {
                            int remaining = i17 - inflater.getRemaining();
                            this.f142085c -= remaining;
                            m0Var.skip(remaining);
                        }
                        if (inflate > 0) {
                            T0.f142129c += inflate;
                            long j15 = inflate;
                            sink.f142118b += j15;
                            return j15;
                        }
                        if (T0.f142128b == T0.f142129c) {
                            sink.f142117a = T0.a();
                            o0.a(T0);
                        }
                    } catch (DataFormatException e9) {
                        throw new IOException(e9);
                    }
                }
                return 0L;
            }
            throw new IllegalStateException("closed");
        }
        throw new IllegalArgumentException(y0.m(j3, "byteCount < 0: ").toString());
    }

    @Override // tq3.r0
    public final long read(k sink, long j3) {
        Intrinsics.checkNotNullParameter(sink, "sink");
        do {
            long n9 = n(sink, j3);
            if (n9 > 0) {
                return n9;
            }
            Inflater inflater = this.f142084b;
            if (inflater.finished() || inflater.needsDictionary()) {
                return -1L;
            }
        } while (!this.f142083a.h0());
        throw new EOFException("source exhausted prematurely");
    }

    @Override // tq3.r0
    public final u0 timeout() {
        return this.f142083a.f142124a.timeout();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public b0(r0 source, Inflater inflater) {
        this(b.c(source), inflater);
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(inflater, "inflater");
    }
}
