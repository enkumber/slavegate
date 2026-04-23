package md;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.os.Looper;
import android.os.SystemClock;
import android.util.Pair;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicReference;
import okhttp3.internal.ws.RealWebSocket;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class b3 extends g0 {

    /* renamed from: d, reason: collision with root package name */
    public final a3 f120242d;

    /* renamed from: e, reason: collision with root package name */
    public h0 f120243e;

    /* renamed from: f, reason: collision with root package name */
    public volatile Boolean f120244f;

    /* renamed from: g, reason: collision with root package name */
    public final x2 f120245g;
    public ScheduledExecutorService i;

    /* renamed from: r, reason: collision with root package name */
    public final a6.c f120246r;

    /* renamed from: v, reason: collision with root package name */
    public final ArrayList f120247v;

    /* renamed from: w, reason: collision with root package name */
    public final x2 f120248w;

    public b3(l1 l1Var) {
        super(l1Var);
        this.f120247v = new ArrayList();
        this.f120246r = new a6.c(l1Var.f120515w);
        this.f120242d = new a3(this);
        this.f120245g = new x2(this, l1Var, 0);
        this.f120248w = new x2(this, l1Var, 1);
    }

    public final boolean A1() {
        j1();
        k1();
        if (this.f120243e != null) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:119:0x04d4  */
    /* JADX WARN: Removed duplicated region for block: B:11:0x04cb  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x04f5  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x04ac  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x04b1  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x046f  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x049e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:229:0x0498  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x049e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:236:0x043c A[Catch: all -> 0x0478, TRY_ENTER, TryCatch #55 {all -> 0x0478, blocks: (B:213:0x0468, B:236:0x043c, B:238:0x0442, B:239:0x0445, B:227:0x0489, B:357:0x0373, B:361:0x037d, B:362:0x038e), top: B:212:0x0468 }] */
    /* JADX WARN: Removed duplicated region for block: B:241:0x0454  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x049e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0597  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x02d5 A[Catch: all -> 0x01fd, SQLiteException -> 0x02af, SQLiteDatabaseLockedException -> 0x02b4, SQLiteFullException -> 0x02b8, TryCatch #62 {all -> 0x01fd, blocks: (B:184:0x01d8, B:187:0x01ec, B:189:0x01f1, B:197:0x0215, B:198:0x0218, B:195:0x0211, B:246:0x021e, B:249:0x0232, B:251:0x024a, B:254:0x0253, B:255:0x0256, B:257:0x0244, B:260:0x025a, B:263:0x026e, B:265:0x0286, B:270:0x0290, B:271:0x0293, B:268:0x0280, B:281:0x0297, B:289:0x02ab, B:291:0x02d5, B:301:0x02df, B:302:0x02e2, B:307:0x02cf, B:276:0x02ef, B:278:0x02fc, B:354:0x035e), top: B:183:0x01d8 }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x064d  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0655  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0676  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void B1(md.h0 r67, sc.a r68, md.c4 r69) {
        /*
            Method dump skipped, instructions count: 1799
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: md.b3.B1(md.h0, sc.a, md.c4):void");
    }

    public final void C1(f fVar) {
        boolean q15;
        j1();
        k1();
        l1 l1Var = (l1) this.f3594b;
        l1Var.getClass();
        o0 j3 = l1Var.j();
        l1 l1Var2 = (l1) j3.f3594b;
        l1.f(l1Var2.f120513r);
        byte[] O1 = a4.O1(fVar);
        if (O1.length > 131072) {
            v0 v0Var = l1Var2.f120509f;
            l1.h(v0Var);
            v0Var.i.a("Conditional user property too long for local database. Sending directly to service");
            q15 = false;
        } else {
            q15 = j3.q1(O1, 2);
        }
        x1(new hb.u(this, z1(true), q15, new f(fVar)));
    }

    @Override // md.g0
    public final boolean m1() {
        return false;
    }

    public final void n1(AtomicReference atomicReference) {
        j1();
        k1();
        x1(new bf.f(this, atomicReference, z1(false)));
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0056  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void o1(android.os.Bundle r8) {
        /*
            r7 = this;
            r7.j1()
            r7.k1()
            md.t r4 = new md.t
            r4.<init>(r8)
            r7.v1()
            java.lang.Object r0 = r7.f3594b
            md.l1 r0 = (md.l1) r0
            md.i r1 = r0.f120505d
            r2 = 0
            md.d0 r3 = md.e0.f120338b1
            boolean r1 = r1.t1(r2, r3)
            r2 = 0
            if (r1 == 0) goto L59
            md.o0 r0 = r0.j()
            java.lang.Object r1 = r0.f3594b
            md.l1 r1 = (md.l1) r1
            md.a4 r3 = r1.f120513r
            md.v0 r1 = r1.f120509f
            md.l1.f(r3)
            byte[] r3 = md.a4.O1(r4)
            if (r3 != 0) goto L3f
            md.l1.h(r1)
            md.t0 r0 = r1.i
            java.lang.String r1 = "Null default event parameters; not writing to database"
            r0.a(r1)
        L3d:
            r0 = r2
            goto L54
        L3f:
            int r5 = r3.length
            r6 = 131072(0x20000, float:1.83671E-40)
            if (r5 <= r6) goto L4f
            md.l1.h(r1)
            md.t0 r0 = r1.i
            java.lang.String r1 = "Default event parameters too long for local database. Sending directly to service"
            r0.a(r1)
            goto L3d
        L4f:
            r1 = 4
            boolean r0 = r0.q1(r3, r1)
        L54:
            if (r0 == 0) goto L59
            r0 = 1
            r3 = r0
            goto L5a
        L59:
            r3 = r2
        L5a:
            md.c4 r2 = r7.z1(r2)
            md.c2 r0 = new md.c2
            r1 = r7
            r5 = r8
            r0.<init>(r1, r2, r3, r4, r5)
            r1.x1(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: md.b3.o1(android.os.Bundle):void");
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [com.google.android.gms.common.internal.f, md.q0] */
    public final void p1() {
        j1();
        k1();
        if (!A1()) {
            if (!q1()) {
                l1 l1Var = (l1) this.f3594b;
                if (!l1Var.f120505d.m1()) {
                    List<ResolveInfo> queryIntentServices = l1Var.f120499a.getPackageManager().queryIntentServices(new Intent().setClassName(l1Var.f120499a, "com.google.android.gms.measurement.AppMeasurementService"), 65536);
                    if (queryIntentServices != null && !queryIntentServices.isEmpty()) {
                        Intent intent = new Intent("com.google.android.gms.measurement.START");
                        intent.setComponent(new ComponentName(l1Var.f120499a, "com.google.android.gms.measurement.AppMeasurementService"));
                        a3 a3Var = this.f120242d;
                        b3 b3Var = a3Var.f120216c;
                        b3Var.j1();
                        Context context = ((l1) b3Var.f3594b).f120499a;
                        xc.a b15 = xc.a.b();
                        synchronized (a3Var) {
                            try {
                                if (a3Var.f120214a) {
                                    v0 v0Var = ((l1) a3Var.f120216c.f3594b).f120509f;
                                    l1.h(v0Var);
                                    v0Var.R.a("Connection attempt already in progress");
                                    return;
                                } else {
                                    b3 b3Var2 = a3Var.f120216c;
                                    v0 v0Var2 = ((l1) b3Var2.f3594b).f120509f;
                                    l1.h(v0Var2);
                                    v0Var2.R.a("Using local app measurement service");
                                    a3Var.f120214a = true;
                                    b15.a(context, intent, b3Var2.f120242d, 129);
                                    return;
                                }
                            } finally {
                            }
                        }
                    }
                    v0 v0Var3 = l1Var.f120509f;
                    l1.h(v0Var3);
                    v0Var3.f120691g.a("Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest");
                    return;
                }
                return;
            }
            a3 a3Var2 = this.f120242d;
            b3 b3Var3 = a3Var2.f120216c;
            b3Var3.j1();
            Context context2 = ((l1) b3Var3.f3594b).f120499a;
            synchronized (a3Var2) {
                try {
                    if (a3Var2.f120214a) {
                        v0 v0Var4 = ((l1) a3Var2.f120216c.f3594b).f120509f;
                        l1.h(v0Var4);
                        v0Var4.R.a("Connection attempt already in progress");
                    } else {
                        if (a3Var2.f120215b != null && (a3Var2.f120215b.isConnecting() || a3Var2.f120215b.isConnected())) {
                            v0 v0Var5 = ((l1) a3Var2.f120216c.f3594b).f120509f;
                            l1.h(v0Var5);
                            v0Var5.R.a("Already awaiting connection attempt");
                            return;
                        }
                        a3Var2.f120215b = new com.google.android.gms.common.internal.f(context2, Looper.getMainLooper(), com.google.android.gms.common.internal.m.a(context2), com.google.android.gms.common.f.f20261b, 93, a3Var2, a3Var2, null);
                        v0 v0Var6 = ((l1) a3Var2.f120216c.f3594b).f120509f;
                        l1.h(v0Var6);
                        v0Var6.R.a("Connecting to remote service");
                        a3Var2.f120214a = true;
                        com.google.android.gms.common.internal.k0.h(a3Var2.f120215b);
                        a3Var2.f120215b.checkAvailabilityAndConnect();
                    }
                } finally {
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0116  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean q1() {
        /*
            Method dump skipped, instructions count: 314
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: md.b3.q1():boolean");
    }

    public final void r1() {
        j1();
        k1();
        a3 a3Var = this.f120242d;
        if (a3Var.f120215b != null && (a3Var.f120215b.isConnected() || a3Var.f120215b.isConnecting())) {
            a3Var.f120215b.disconnect();
        }
        a3Var.f120215b = null;
        try {
            xc.a.b().c(((l1) this.f3594b).f120499a, a3Var);
        } catch (IllegalArgumentException | IllegalStateException unused) {
        }
        this.f120243e = null;
    }

    public final boolean s1() {
        j1();
        k1();
        if (q1()) {
            a4 a4Var = ((l1) this.f3594b).f120513r;
            l1.f(a4Var);
            if (a4Var.Q1() < ((Integer) e0.J0.a(null)).intValue()) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final boolean t1() {
        j1();
        k1();
        if (q1()) {
            a4 a4Var = ((l1) this.f3594b).f120513r;
            l1.f(a4Var);
            if (a4Var.Q1() < 241200) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final void u1(ComponentName componentName) {
        j1();
        if (this.f120243e != null) {
            this.f120243e = null;
            v0 v0Var = ((l1) this.f3594b).f120509f;
            l1.h(v0Var);
            v0Var.R.b(componentName, "Disconnected from device MeasurementService");
            j1();
            p1();
        }
    }

    public final void v1() {
        ((l1) this.f3594b).getClass();
    }

    public final void w1() {
        j1();
        a6.c cVar = this.f120246r;
        ((yc.b) ((yc.a) cVar.f537c)).getClass();
        cVar.f536b = SystemClock.elapsedRealtime();
        ((l1) this.f3594b).getClass();
        this.f120245g.b(((Long) e0.Y.a(null)).longValue());
    }

    public final void x1(Runnable runnable) {
        j1();
        if (A1()) {
            runnable.run();
            return;
        }
        ArrayList arrayList = this.f120247v;
        long size = arrayList.size();
        l1 l1Var = (l1) this.f3594b;
        l1Var.getClass();
        if (size >= 1000) {
            v0 v0Var = l1Var.f120509f;
            l1.h(v0Var);
            v0Var.f120691g.a("Discarding data. Max runnable queue size reached");
        } else {
            arrayList.add(runnable);
            this.f120248w.b(RealWebSocket.CANCEL_AFTER_CLOSE_MILLIS);
            p1();
        }
    }

    public final void y1() {
        j1();
        l1 l1Var = (l1) this.f3594b;
        v0 v0Var = l1Var.f120509f;
        l1.h(v0Var);
        t0 t0Var = v0Var.R;
        ArrayList arrayList = this.f120247v;
        t0Var.b(Integer.valueOf(arrayList.size()), "Processing queued up service tasks");
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            try {
                ((Runnable) it.next()).run();
            } catch (RuntimeException e9) {
                v0 v0Var2 = l1Var.f120509f;
                l1.h(v0Var2);
                v0Var2.f120691g.b(e9, "Task exception while flushing queue");
            }
        }
        arrayList.clear();
        this.f120248w.c();
    }

    public final c4 z1(boolean z15) {
        long abs;
        Pair pair;
        l1 l1Var = (l1) this.f3594b;
        l1Var.getClass();
        m0 n9 = l1Var.n();
        String str = null;
        if (z15) {
            v0 v0Var = l1Var.f120509f;
            l1.h(v0Var);
            l1 l1Var2 = (l1) v0Var.f3594b;
            c1 c1Var = l1Var2.f120507e;
            l1.f(c1Var);
            if (c1Var.f120261f != null) {
                c1 c1Var2 = l1Var2.f120507e;
                l1.f(c1Var2);
                com.reddit.ui.compose.components.gridview.q qVar = c1Var2.f120261f;
                c1 c1Var3 = (c1) qVar.f77673e;
                c1Var3.j1();
                c1Var3.j1();
                long j3 = ((c1) qVar.f77673e).n1().getLong((String) qVar.f77670b, 0L);
                if (j3 == 0) {
                    qVar.i();
                    abs = 0;
                } else {
                    ((l1) c1Var3.f3594b).f120515w.getClass();
                    abs = Math.abs(j3 - System.currentTimeMillis());
                }
                long j15 = qVar.f77669a;
                if (abs >= j15) {
                    if (abs > j15 + j15) {
                        qVar.i();
                    } else {
                        String string = c1Var3.n1().getString((String) qVar.f77672d, null);
                        long j16 = c1Var3.n1().getLong((String) qVar.f77671c, 0L);
                        qVar.i();
                        if (string != null && j16 > 0) {
                            pair = new Pair(string, Long.valueOf(j16));
                        } else {
                            pair = c1.f120255d0;
                        }
                        if (pair != null && pair != c1.f120255d0) {
                            String valueOf = String.valueOf(pair.second);
                            String str2 = (String) pair.first;
                            str = a0.c.q(new StringBuilder(valueOf.length() + 1 + String.valueOf(str2).length()), valueOf, ":", str2);
                        }
                    }
                }
                pair = null;
                if (pair != null) {
                    String valueOf2 = String.valueOf(pair.second);
                    String str22 = (String) pair.first;
                    str = a0.c.q(new StringBuilder(valueOf2.length() + 1 + String.valueOf(str22).length()), valueOf2, ":", str22);
                }
            }
        }
        return n9.n1(str);
    }
}
