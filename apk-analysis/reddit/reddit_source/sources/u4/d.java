package u4;

import android.net.Uri;
import androidx.media3.datasource.cache.Cache$CacheException;
import java.io.InterruptedIOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import kotlin.jvm.internal.LongCompanionObject;
import q4.f0;
import t4.x;
import t4.y;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class d implements t4.f {
    public long B;
    public long R;
    public v S;
    public boolean T;
    public boolean U;
    public long V;

    /* renamed from: a, reason: collision with root package name */
    public final a f142737a;

    /* renamed from: b, reason: collision with root package name */
    public final t4.f f142738b;

    /* renamed from: c, reason: collision with root package name */
    public final x f142739c;

    /* renamed from: d, reason: collision with root package name */
    public final t4.f f142740d;

    /* renamed from: e, reason: collision with root package name */
    public final g f142741e = g.f142754a;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f142742f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f142743g;
    public final boolean i;

    /* renamed from: r, reason: collision with root package name */
    public Uri f142744r;

    /* renamed from: v, reason: collision with root package name */
    public t4.i f142745v;

    /* renamed from: w, reason: collision with root package name */
    public t4.i f142746w;

    /* renamed from: x, reason: collision with root package name */
    public t4.f f142747x;

    /* renamed from: y, reason: collision with root package name */
    public long f142748y;

    public d(a aVar, t4.f fVar, t4.f fVar2, b bVar, int i) {
        boolean z15;
        boolean z16;
        this.f142737a = aVar;
        this.f142738b = fVar2;
        if ((i & 1) != 0) {
            z15 = true;
        } else {
            z15 = false;
        }
        this.f142742f = z15;
        if ((i & 2) != 0) {
            z16 = true;
        } else {
            z16 = false;
        }
        this.f142743g = z16;
        this.i = (i & 4) != 0;
        if (fVar != null) {
            this.f142740d = fVar;
            this.f142739c = bVar != null ? new x(fVar, bVar) : null;
        } else {
            this.f142740d = t4.u.f141215a;
            this.f142739c = null;
        }
    }

    @Override // t4.f
    public final Uri A() {
        return this.f142744r;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a() {
        a aVar = this.f142737a;
        t4.f fVar = this.f142747x;
        if (fVar != null) {
            try {
                fVar.close();
            } finally {
                this.f142746w = null;
                this.f142747x = null;
                v vVar = this.S;
                if (vVar != null) {
                    ((u) aVar).k(vVar);
                    this.S = null;
                }
            }
        }
    }

    @Override // t4.f
    public final Map b() {
        boolean z15;
        if (this.f142747x == this.f142738b) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (!z15) {
            return this.f142740d.b();
        }
        return Collections.EMPTY_MAP;
    }

    public final void c(t4.i iVar, boolean z15) {
        v o3;
        t4.i a15;
        t4.f fVar;
        long j3;
        boolean z16;
        String str = iVar.f141183h;
        String str2 = f0.f132652a;
        Uri uri = null;
        if (this.U) {
            o3 = null;
        } else if (this.f142742f) {
            try {
                a aVar = this.f142737a;
                long j15 = this.B;
                long j16 = this.R;
                u uVar = (u) aVar;
                synchronized (uVar) {
                    uVar.d();
                    while (true) {
                        o3 = uVar.o(j15, j16, str);
                        if (o3 != null) {
                            break;
                        } else {
                            uVar.wait();
                        }
                    }
                }
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
                throw new InterruptedIOException();
            }
        } else {
            o3 = ((u) this.f142737a).o(this.B, this.R, str);
        }
        if (o3 == null) {
            fVar = this.f142740d;
            t4.h a16 = iVar.a();
            a16.f141173f = this.B;
            a16.f141174g = this.R;
            a15 = a16.a();
        } else if (o3.f142758d) {
            Uri fromFile = Uri.fromFile(o3.f142759e);
            long j17 = o3.f142756b;
            long j18 = this.B - j17;
            long j19 = o3.f142757c - j18;
            long j25 = this.R;
            if (j25 != -1) {
                j19 = Math.min(j19, j25);
            }
            t4.h a17 = iVar.a();
            a17.f141168a = fromFile;
            a17.f141169b = j17;
            a17.f141173f = j18;
            a17.f141174g = j19;
            a15 = a17.a();
            fVar = this.f142738b;
        } else {
            long j26 = o3.f142757c;
            if (j26 == -1) {
                j26 = this.R;
            } else {
                long j27 = this.R;
                if (j27 != -1) {
                    j26 = Math.min(j26, j27);
                }
            }
            t4.h a18 = iVar.a();
            a18.f141173f = this.B;
            a18.f141174g = j26;
            a15 = a18.a();
            fVar = this.f142739c;
            if (fVar == null) {
                fVar = this.f142740d;
                ((u) this.f142737a).k(o3);
                o3 = null;
            }
        }
        if (!this.U && fVar == this.f142740d) {
            j3 = this.B + 102400;
        } else {
            j3 = LongCompanionObject.MAX_VALUE;
        }
        this.V = j3;
        boolean z17 = false;
        if (z15) {
            if (this.f142747x == this.f142740d) {
                z16 = true;
            } else {
                z16 = false;
            }
            com.google.common.base.t.u(z16);
            if (fVar == this.f142740d) {
                return;
            }
            try {
                a();
            } catch (Throwable th5) {
                if (!o3.f142758d) {
                    ((u) this.f142737a).k(o3);
                }
                throw th5;
            }
        }
        if (o3 != null && !o3.f142758d) {
            this.S = o3;
        }
        this.f142747x = fVar;
        this.f142746w = a15;
        this.f142748y = 0L;
        long v5 = fVar.v(a15);
        f fVar2 = new f();
        if (a15.f141182g == -1 && v5 != -1) {
            this.R = v5;
            fVar2.a(Long.valueOf(this.B + v5), "exo_len");
        }
        if (this.f142747x == this.f142738b) {
            z17 = true;
        }
        if (!z17) {
            Uri A = fVar.A();
            this.f142744r = A;
            if (!iVar.f141176a.equals(A)) {
                uri = this.f142744r;
            }
            if (uri == null) {
                ((ArrayList) fVar2.f142753b).add("exo_redir");
                ((HashMap) fVar2.f142752a).remove("exo_redir");
            } else {
                fVar2.a(uri.toString(), "exo_redir");
            }
        }
        if (this.f142747x == this.f142739c) {
            ((u) this.f142737a).c(str, fVar2);
        }
    }

    @Override // t4.f
    public final void close() {
        this.f142745v = null;
        this.f142744r = null;
        this.B = 0L;
        try {
            a();
        } catch (Throwable th5) {
            if (this.f142747x == this.f142738b || (th5 instanceof Cache$CacheException)) {
                this.T = true;
            }
            throw th5;
        }
    }

    @Override // t4.f
    public final void e(y yVar) {
        yVar.getClass();
        this.f142738b.e(yVar);
        this.f142740d.e(yVar);
    }

    @Override // androidx.media3.common.i
    public final int read(byte[] bArr, int i, int i15) {
        boolean z15;
        int i16;
        long j3;
        t4.f fVar = this.f142738b;
        boolean z16 = false;
        if (i15 == 0) {
            return 0;
        }
        if (this.R == 0) {
            return -1;
        }
        t4.i iVar = this.f142745v;
        iVar.getClass();
        t4.i iVar2 = this.f142746w;
        iVar2.getClass();
        try {
            if (this.B >= this.V) {
                c(iVar, true);
            }
            t4.f fVar2 = this.f142747x;
            fVar2.getClass();
            int read = fVar2.read(bArr, i, i15);
            if (read != -1) {
                long j15 = read;
                this.B += j15;
                this.f142748y += j15;
                long j16 = this.R;
                if (j16 != -1) {
                    this.R = j16 - j15;
                    return read;
                }
                return read;
            }
            t4.f fVar3 = this.f142747x;
            if (fVar3 == fVar) {
                z15 = true;
            } else {
                z15 = false;
            }
            if (!z15) {
                j3 = -1;
                long j17 = iVar2.f141182g;
                if (j17 != -1) {
                    i16 = read;
                    if (this.f142748y < j17) {
                    }
                } else {
                    i16 = read;
                }
                String str = iVar.f141183h;
                String str2 = f0.f132652a;
                this.R = 0L;
                if (fVar3 == this.f142739c) {
                    z16 = true;
                }
                if (z16) {
                    f fVar4 = new f();
                    fVar4.a(Long.valueOf(this.B), "exo_len");
                    ((u) this.f142737a).c(str, fVar4);
                    return i16;
                }
                return i16;
            }
            i16 = read;
            j3 = -1;
            long j18 = this.R;
            if (j18 <= 0 && j18 != j3) {
                return i16;
            }
            a();
            c(iVar, false);
            return read(bArr, i, i15);
        } catch (Throwable th5) {
            if (this.f142747x == fVar || (th5 instanceof Cache$CacheException)) {
                this.T = true;
            }
            throw th5;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0067 A[Catch: all -> 0x006b, TryCatch #0 {all -> 0x006b, blocks: (B:3:0x0007, B:5:0x0033, B:10:0x0046, B:12:0x0051, B:16:0x0061, B:18:0x0067, B:21:0x0092, B:24:0x009e, B:25:0x009a, B:26:0x00a0, B:33:0x00b0, B:35:0x00aa, B:36:0x006d, B:38:0x007e, B:41:0x0086, B:42:0x008d, B:43:0x0056, B:48:0x003f), top: B:2:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0092 A[Catch: all -> 0x006b, TryCatch #0 {all -> 0x006b, blocks: (B:3:0x0007, B:5:0x0033, B:10:0x0046, B:12:0x0051, B:16:0x0061, B:18:0x0067, B:21:0x0092, B:24:0x009e, B:25:0x009a, B:26:0x00a0, B:33:0x00b0, B:35:0x00aa, B:36:0x006d, B:38:0x007e, B:41:0x0086, B:42:0x008d, B:43:0x0056, B:48:0x003f), top: B:2:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00af A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00b0 A[Catch: all -> 0x006b, TRY_LEAVE, TryCatch #0 {all -> 0x006b, blocks: (B:3:0x0007, B:5:0x0033, B:10:0x0046, B:12:0x0051, B:16:0x0061, B:18:0x0067, B:21:0x0092, B:24:0x009e, B:25:0x009a, B:26:0x00a0, B:33:0x00b0, B:35:0x00aa, B:36:0x006d, B:38:0x007e, B:41:0x0086, B:42:0x008d, B:43:0x0056, B:48:0x003f), top: B:2:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x006d A[Catch: all -> 0x006b, TryCatch #0 {all -> 0x006b, blocks: (B:3:0x0007, B:5:0x0033, B:10:0x0046, B:12:0x0051, B:16:0x0061, B:18:0x0067, B:21:0x0092, B:24:0x009e, B:25:0x009a, B:26:0x00a0, B:33:0x00b0, B:35:0x00aa, B:36:0x006d, B:38:0x007e, B:41:0x0086, B:42:0x008d, B:43:0x0056, B:48:0x003f), top: B:2:0x0007 }] */
    @Override // t4.f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long v(t4.i r18) {
        /*
            r17 = this;
            r1 = r17
            r0 = r18
            u4.a r2 = r1.f142737a
            r3 = 1
            u4.g r4 = r1.f142741e     // Catch: java.lang.Throwable -> L6b
            java.lang.String r4 = r4.a(r0)     // Catch: java.lang.Throwable -> L6b
            long r5 = r0.f141181f     // Catch: java.lang.Throwable -> L6b
            long r7 = r0.f141182g     // Catch: java.lang.Throwable -> L6b
            t4.h r0 = r0.a()     // Catch: java.lang.Throwable -> L6b
            r0.f141175h = r4     // Catch: java.lang.Throwable -> L6b
            t4.i r0 = r0.a()     // Catch: java.lang.Throwable -> L6b
            r1.f142745v = r0     // Catch: java.lang.Throwable -> L6b
            android.net.Uri r9 = r0.f141176a     // Catch: java.lang.Throwable -> L6b
            r10 = r2
            u4.u r10 = (u4.u) r10     // Catch: java.lang.Throwable -> L6b
            u4.p r10 = r10.i(r4)     // Catch: java.lang.Throwable -> L6b
            java.lang.String r11 = "exo_redir"
            java.util.Map r10 = r10.f142784b     // Catch: java.lang.Throwable -> L6b
            java.lang.Object r10 = r10.get(r11)     // Catch: java.lang.Throwable -> L6b
            byte[] r10 = (byte[]) r10     // Catch: java.lang.Throwable -> L6b
            r11 = 0
            if (r10 == 0) goto L3b
            java.lang.String r12 = new java.lang.String     // Catch: java.lang.Throwable -> L6b
            java.nio.charset.Charset r13 = java.nio.charset.StandardCharsets.UTF_8     // Catch: java.lang.Throwable -> L6b
            r12.<init>(r10, r13)     // Catch: java.lang.Throwable -> L6b
            goto L3c
        L3b:
            r12 = r11
        L3c:
            if (r12 != 0) goto L3f
            goto L43
        L3f:
            android.net.Uri r11 = android.net.Uri.parse(r12)     // Catch: java.lang.Throwable -> L6b
        L43:
            if (r11 == 0) goto L46
            r9 = r11
        L46:
            r1.f142744r = r9     // Catch: java.lang.Throwable -> L6b
            r1.B = r5     // Catch: java.lang.Throwable -> L6b
            boolean r9 = r1.f142743g     // Catch: java.lang.Throwable -> L6b
            r10 = 0
            r11 = -1
            if (r9 == 0) goto L56
            boolean r9 = r1.T     // Catch: java.lang.Throwable -> L6b
            if (r9 == 0) goto L56
            goto L5e
        L56:
            boolean r9 = r1.i     // Catch: java.lang.Throwable -> L6b
            if (r9 == 0) goto L60
            int r9 = (r7 > r11 ? 1 : (r7 == r11 ? 0 : -1))
            if (r9 != 0) goto L60
        L5e:
            r9 = r3
            goto L61
        L60:
            r9 = r10
        L61:
            r1.U = r9     // Catch: java.lang.Throwable -> L6b
            r13 = 0
            if (r9 == 0) goto L6d
            r1.R = r11     // Catch: java.lang.Throwable -> L6b
            r15 = r11
            goto L8e
        L6b:
            r0 = move-exception
            goto Lb3
        L6d:
            u4.u r2 = (u4.u) r2     // Catch: java.lang.Throwable -> L6b
            u4.p r2 = r2.i(r4)     // Catch: java.lang.Throwable -> L6b
            r15 = r11
            long r11 = u4.o.a(r2)     // Catch: java.lang.Throwable -> L6b
            r1.R = r11     // Catch: java.lang.Throwable -> L6b
            int r2 = (r11 > r15 ? 1 : (r11 == r15 ? 0 : -1))
            if (r2 == 0) goto L8e
            long r11 = r11 - r5
            r1.R = r11     // Catch: java.lang.Throwable -> L6b
            int r2 = (r11 > r13 ? 1 : (r11 == r13 ? 0 : -1))
            if (r2 < 0) goto L86
            goto L8e
        L86:
            androidx.media3.datasource.DataSourceException r0 = new androidx.media3.datasource.DataSourceException     // Catch: java.lang.Throwable -> L6b
            r2 = 2008(0x7d8, float:2.814E-42)
            r0.<init>(r2)     // Catch: java.lang.Throwable -> L6b
            throw r0     // Catch: java.lang.Throwable -> L6b
        L8e:
            int r2 = (r7 > r15 ? 1 : (r7 == r15 ? 0 : -1))
            if (r2 == 0) goto La0
            long r4 = r1.R     // Catch: java.lang.Throwable -> L6b
            int r6 = (r4 > r15 ? 1 : (r4 == r15 ? 0 : -1))
            if (r6 != 0) goto L9a
            r4 = r7
            goto L9e
        L9a:
            long r4 = java.lang.Math.min(r4, r7)     // Catch: java.lang.Throwable -> L6b
        L9e:
            r1.R = r4     // Catch: java.lang.Throwable -> L6b
        La0:
            long r4 = r1.R     // Catch: java.lang.Throwable -> L6b
            int r6 = (r4 > r13 ? 1 : (r4 == r13 ? 0 : -1))
            if (r6 > 0) goto Laa
            int r4 = (r4 > r15 ? 1 : (r4 == r15 ? 0 : -1))
            if (r4 != 0) goto Lad
        Laa:
            r1.c(r0, r10)     // Catch: java.lang.Throwable -> L6b
        Lad:
            if (r2 == 0) goto Lb0
            return r7
        Lb0:
            long r0 = r1.R     // Catch: java.lang.Throwable -> L6b
            return r0
        Lb3:
            t4.f r2 = r1.f142747x
            t4.f r4 = r1.f142738b
            if (r2 == r4) goto Lbd
            boolean r2 = r0 instanceof androidx.media3.datasource.cache.Cache$CacheException
            if (r2 == 0) goto Lbf
        Lbd:
            r1.T = r3
        Lbf:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: u4.d.v(t4.i):long");
    }
}
