package z3;

import android.media.MediaDataSource;
import java.io.IOException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a extends MediaDataSource {

    /* renamed from: a, reason: collision with root package name */
    public long f159947a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ g f159948b;

    public a(g gVar) {
        this.f159948b = gVar;
    }

    @Override // android.media.MediaDataSource
    public final long getSize() {
        return -1L;
    }

    @Override // android.media.MediaDataSource
    public final int readAt(long j3, byte[] bArr, int i, int i15) {
        if (i15 == 0) {
            return 0;
        }
        if (j3 < 0) {
            return -1;
        }
        try {
            long j15 = this.f159947a;
            g gVar = this.f159948b;
            if (j15 != j3) {
                if (j15 >= 0 && j3 >= j15 + gVar.f159949a.available()) {
                    return -1;
                }
                gVar.u(j3);
                this.f159947a = j3;
            }
            if (i15 > gVar.f159949a.available()) {
                i15 = gVar.f159949a.available();
            }
            int read = gVar.read(bArr, i, i15);
            if (read >= 0) {
                this.f159947a += read;
                return read;
            }
        } catch (IOException unused) {
        }
        this.f159947a = -1L;
        return -1;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
