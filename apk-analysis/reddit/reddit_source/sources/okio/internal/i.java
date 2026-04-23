package okio.internal;

import androidx.compose.foundation.text.y0;
import java.io.IOException;
import kotlin.jvm.internal.Intrinsics;
import tq3.r0;
import tq3.w;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class i extends w {

    /* renamed from: a, reason: collision with root package name */
    public final long f127815a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f127816b;

    /* renamed from: c, reason: collision with root package name */
    public long f127817c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(r0 delegate, long j3, boolean z15) {
        super(delegate);
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.f127815a = j3;
        this.f127816b = z15;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v5, types: [tq3.k, java.lang.Object] */
    @Override // tq3.w, tq3.r0
    public final long read(tq3.k sink, long j3) {
        Intrinsics.checkNotNullParameter(sink, "sink");
        long j15 = this.f127817c;
        long j16 = this.f127815a;
        if (j15 > j16) {
            j3 = 0;
        } else if (this.f127816b) {
            long j17 = j16 - j15;
            if (j17 == 0) {
                return -1L;
            }
            j3 = Math.min(j3, j17);
        }
        long read = super.read(sink, j3);
        if (read != -1) {
            this.f127817c += read;
        }
        long j18 = this.f127817c;
        if ((j18 < j16 && read == -1) || j18 > j16) {
            if (read > 0 && j18 > j16) {
                long j19 = sink.f142118b - (j18 - j16);
                ?? obj = new Object();
                obj.i0(sink);
                sink.write(obj, j19);
                obj.O();
            }
            StringBuilder v5 = y0.v(j16, "expected ", " bytes but got ");
            v5.append(this.f127817c);
            throw new IOException(v5.toString());
        }
        return read;
    }
}
