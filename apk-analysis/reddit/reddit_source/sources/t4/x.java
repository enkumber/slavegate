package t4;

import android.net.Uri;
import androidx.media3.datasource.cache.CacheDataSink$CacheDataSinkException;
import java.io.IOException;
import java.io.OutputStream;
import java.util.Map;
import kotlin.jvm.internal.LongCompanionObject;
import q4.f0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class x implements f {

    /* renamed from: a, reason: collision with root package name */
    public final f f141225a;

    /* renamed from: b, reason: collision with root package name */
    public final u4.b f141226b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f141227c;

    /* renamed from: d, reason: collision with root package name */
    public long f141228d;

    public x(f fVar, u4.b bVar) {
        fVar.getClass();
        this.f141225a = fVar;
        bVar.getClass();
        this.f141226b = bVar;
    }

    @Override // t4.f
    public final Uri A() {
        return this.f141225a.A();
    }

    @Override // t4.f
    public final Map b() {
        return this.f141225a.b();
    }

    @Override // t4.f
    public final void close() {
        u4.b bVar = this.f141226b;
        try {
            this.f141225a.close();
            if (this.f141227c) {
                this.f141227c = false;
                if (bVar.f142727d != null) {
                    try {
                        bVar.a();
                    } catch (IOException e9) {
                        throw new CacheDataSink$CacheDataSinkException(e9);
                    }
                }
            }
        } catch (Throwable th5) {
            if (this.f141227c) {
                this.f141227c = false;
                if (bVar.f142727d != null) {
                    try {
                        bVar.a();
                    } catch (IOException e15) {
                        throw new CacheDataSink$CacheDataSinkException(e15);
                    }
                }
            }
            throw th5;
        }
    }

    @Override // t4.f
    public final void e(y yVar) {
        yVar.getClass();
        this.f141225a.e(yVar);
    }

    @Override // androidx.media3.common.i
    public final int read(byte[] bArr, int i, int i15) {
        if (this.f141228d == 0) {
            return -1;
        }
        int read = this.f141225a.read(bArr, i, i15);
        if (read > 0) {
            u4.b bVar = this.f141226b;
            i iVar = bVar.f142727d;
            if (iVar != null) {
                int i16 = 0;
                while (i16 < read) {
                    try {
                        if (bVar.f142731h == bVar.f142728e) {
                            bVar.a();
                            bVar.b(iVar);
                        }
                        int min = (int) Math.min(read - i16, bVar.f142728e - bVar.f142731h);
                        OutputStream outputStream = bVar.f142730g;
                        String str = f0.f132652a;
                        outputStream.write(bArr, i + i16, min);
                        i16 += min;
                        long j3 = min;
                        bVar.f142731h += j3;
                        bVar.i += j3;
                    } catch (IOException e9) {
                        throw new CacheDataSink$CacheDataSinkException(e9);
                    }
                }
            }
            long j15 = this.f141228d;
            if (j15 != -1) {
                this.f141228d = j15 - read;
            }
        }
        return read;
    }

    @Override // t4.f
    public final long v(i iVar) {
        long j3;
        long v5 = this.f141225a.v(iVar);
        this.f141228d = v5;
        if (v5 == 0) {
            return 0L;
        }
        if (iVar.f141182g == -1 && v5 != -1) {
            iVar = iVar.d(0L, v5);
        }
        int i = iVar.i;
        this.f141227c = true;
        u4.b bVar = this.f141226b;
        bVar.getClass();
        iVar.f141183h.getClass();
        if (iVar.f141182g == -1 && (i & 2) == 2) {
            bVar.f142727d = null;
        } else {
            bVar.f142727d = iVar;
            if ((i & 4) == 4) {
                j3 = bVar.f142725b;
            } else {
                j3 = LongCompanionObject.MAX_VALUE;
            }
            bVar.f142728e = j3;
            bVar.i = 0L;
            try {
                bVar.b(iVar);
            } catch (IOException e9) {
                throw new CacheDataSink$CacheDataSinkException(e9);
            }
        }
        return this.f141228d;
    }
}
