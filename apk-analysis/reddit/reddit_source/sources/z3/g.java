package z3;

import java.io.InputStream;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class g extends b {
    public g(byte[] bArr) {
        super(bArr);
        this.f159949a.mark(Integer.MAX_VALUE);
    }

    public final void u(long j3) {
        int i = this.f159950b;
        if (i > j3) {
            this.f159950b = 0;
            this.f159949a.reset();
        } else {
            j3 -= i;
        }
        n((int) j3);
    }

    public g(InputStream inputStream) {
        super(inputStream);
        if (inputStream.markSupported()) {
            this.f159949a.mark(Integer.MAX_VALUE);
            return;
        }
        throw new IllegalArgumentException("Cannot create SeekableByteOrderedDataInputStream with stream that does not support mark/reset");
    }
}
