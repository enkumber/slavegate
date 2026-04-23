package tq3;

import java.io.Closeable;
import java.io.RandomAccessFile;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class c0 extends q {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f142087d = 0;

    /* renamed from: e, reason: collision with root package name */
    public final Closeable f142088e;

    public c0(RandomAccessFile randomAccessFile) {
        Intrinsics.checkNotNullParameter(randomAccessFile, "randomAccessFile");
        this.f142088e = randomAccessFile;
    }

    @Override // tq3.q
    public final synchronized long O() {
        int i = this.f142087d;
        synchronized (this) {
            switch (i) {
                case 0:
                    return ((RandomAccessFile) this.f142088e).length();
                default:
                    return ((FileChannel) this.f142088e).size();
            }
        }
    }

    @Override // tq3.q
    public final synchronized void n() {
        int i = this.f142087d;
        synchronized (this) {
            switch (i) {
                case 0:
                    ((RandomAccessFile) this.f142088e).close();
                    return;
                default:
                    ((FileChannel) this.f142088e).close();
                    return;
            }
        }
    }

    @Override // tq3.q
    public final synchronized int u(long j3, byte[] array, int i, int i15) {
        int i16 = this.f142087d;
        synchronized (this) {
            switch (i16) {
                case 0:
                    Intrinsics.checkNotNullParameter(array, "array");
                    ((RandomAccessFile) this.f142088e).seek(j3);
                    int i17 = 0;
                    while (true) {
                        if (i17 < i15) {
                            int read = ((RandomAccessFile) this.f142088e).read(array, i, i15 - i17);
                            if (read == -1) {
                                if (i17 == 0) {
                                    return -1;
                                }
                            } else {
                                i17 += read;
                            }
                        }
                    }
                    return i17;
                default:
                    Intrinsics.checkNotNullParameter(array, "array");
                    ((FileChannel) this.f142088e).position(j3);
                    ByteBuffer wrap = ByteBuffer.wrap(array, i, i15);
                    int i18 = 0;
                    while (true) {
                        if (i18 < i15) {
                            int read2 = ((FileChannel) this.f142088e).read(wrap);
                            if (read2 == -1) {
                                if (i18 == 0) {
                                    return -1;
                                }
                            } else {
                                i18 += read2;
                            }
                        }
                    }
                    return i18;
            }
        }
    }

    public c0(FileChannel fileChannel) {
        Intrinsics.checkNotNullParameter(fileChannel, "fileChannel");
        this.f142088e = fileChannel;
    }
}
