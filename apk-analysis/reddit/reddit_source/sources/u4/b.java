package u4;

import androidx.media3.datasource.cache.Cache$CacheException;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import q4.f0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final a f142724a;

    /* renamed from: b, reason: collision with root package name */
    public final long f142725b;

    /* renamed from: c, reason: collision with root package name */
    public final int f142726c;

    /* renamed from: d, reason: collision with root package name */
    public t4.i f142727d;

    /* renamed from: e, reason: collision with root package name */
    public long f142728e;

    /* renamed from: f, reason: collision with root package name */
    public File f142729f;

    /* renamed from: g, reason: collision with root package name */
    public OutputStream f142730g;

    /* renamed from: h, reason: collision with root package name */
    public long f142731h;
    public long i;

    /* renamed from: j, reason: collision with root package name */
    public s f142732j;

    public b(a aVar) {
        aVar.getClass();
        this.f142724a = aVar;
        this.f142725b = 5242880L;
        this.f142726c = 20480;
    }

    public final void a() {
        boolean z15;
        OutputStream outputStream = this.f142730g;
        if (outputStream == null) {
            return;
        }
        try {
            outputStream.flush();
            f0.h(this.f142730g);
            this.f142730g = null;
            File file = this.f142729f;
            this.f142729f = null;
            a aVar = this.f142724a;
            long j3 = this.f142731h;
            u uVar = (u) aVar;
            synchronized (uVar) {
                if (!file.exists()) {
                    return;
                }
                if (j3 == 0) {
                    file.delete();
                    return;
                }
                v b15 = v.b(file, j3, -9223372036854775807L, uVar.f142793c);
                b15.getClass();
                l e9 = uVar.f142793c.e(b15.f142755a);
                e9.getClass();
                com.google.common.base.t.u(e9.c(b15.f142756b, b15.f142757c));
                long a15 = o.a(e9.f142776e);
                if (a15 != -1) {
                    if (b15.f142756b + b15.f142757c <= a15) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    com.google.common.base.t.u(z15);
                }
                if (uVar.f142794d != null) {
                    try {
                        uVar.f142794d.e(b15.f142757c, b15.f142760f, file.getName());
                    } catch (IOException e15) {
                        throw new Cache$CacheException(e15);
                    }
                }
                uVar.b(b15);
                try {
                    uVar.f142793c.l();
                    uVar.notifyAll();
                } catch (IOException e16) {
                    throw new Cache$CacheException(e16);
                }
            }
        } catch (Throwable th5) {
            f0.h(this.f142730g);
            this.f142730g = null;
            File file2 = this.f142729f;
            this.f142729f = null;
            file2.delete();
            throw th5;
        }
    }

    /* JADX WARN: Type inference failed for: r2v9, types: [u4.s, java.io.BufferedOutputStream] */
    public final void b(t4.i iVar) {
        long min;
        File c3;
        long j3 = iVar.f141182g;
        if (j3 == -1) {
            min = -1;
        } else {
            min = Math.min(j3 - this.i, this.f142728e);
        }
        a aVar = this.f142724a;
        String str = iVar.f141183h;
        String str2 = f0.f132652a;
        long j15 = iVar.f141181f + this.i;
        u uVar = (u) aVar;
        synchronized (uVar) {
            try {
                uVar.d();
                l e9 = uVar.f142793c.e(str);
                e9.getClass();
                com.google.common.base.t.u(e9.c(j15, min));
                if (!uVar.f142791a.exists()) {
                    u.e(uVar.f142791a);
                    uVar.n();
                }
                r rVar = uVar.f142792b;
                if (min != -1) {
                    rVar.a(uVar, min);
                } else {
                    rVar.getClass();
                }
                File file = new File(uVar.f142791a, Integer.toString(uVar.f142796f.nextInt(10)));
                if (!file.exists()) {
                    u.e(file);
                }
                c3 = v.c(file, e9.f142772a, j15, System.currentTimeMillis());
            } catch (Throwable th5) {
                throw th5;
            }
        }
        this.f142729f = c3;
        FileOutputStream fileOutputStream = new FileOutputStream(this.f142729f);
        if (this.f142726c > 0) {
            s sVar = this.f142732j;
            if (sVar == null) {
                this.f142732j = new BufferedOutputStream(fileOutputStream, this.f142726c);
            } else {
                sVar.n(fileOutputStream);
            }
            this.f142730g = this.f142732j;
        } else {
            this.f142730g = fileOutputStream;
        }
        this.f142731h = 0L;
    }
}
