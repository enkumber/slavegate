package i5;

import android.net.Uri;
import androidx.media3.common.PriorityTaskManager$PriorityTooLowException;
import androidx.media3.common.y;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import q4.f0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class v implements m {

    /* renamed from: a, reason: collision with root package name */
    public final long f99448a;

    /* renamed from: b, reason: collision with root package name */
    public final long f99449b;

    /* renamed from: c, reason: collision with root package name */
    public final t4.i f99450c;

    /* renamed from: d, reason: collision with root package name */
    public final o5.n f99451d;

    /* renamed from: e, reason: collision with root package name */
    public final ArrayList f99452e;

    /* renamed from: f, reason: collision with root package name */
    public final u4.c f99453f;

    /* renamed from: g, reason: collision with root package name */
    public final u4.a f99454g;

    /* renamed from: h, reason: collision with root package name */
    public final u4.g f99455h;
    public final Executor i;

    /* renamed from: j, reason: collision with root package name */
    public final long f99456j;

    /* renamed from: k, reason: collision with root package name */
    public final ArrayList f99457k;

    /* renamed from: l, reason: collision with root package name */
    public volatile boolean f99458l;

    public v(y yVar, o5.n nVar, u4.c cVar, Executor executor, long j3, long j15) {
        androidx.media3.common.v vVar = yVar.f10100b;
        vVar.getClass();
        this.f99450c = d(vVar.f10084a);
        this.f99451d = nVar;
        this.f99452e = new ArrayList(vVar.f10086c);
        this.f99453f = cVar;
        this.i = executor;
        this.f99448a = j3;
        this.f99449b = j15;
        u4.a aVar = cVar.f142733a;
        aVar.getClass();
        this.f99454g = aVar;
        this.f99455h = u4.g.f142754a;
        this.f99457k = new ArrayList();
        this.f99456j = f0.O(20000L);
    }

    public static t4.i d(Uri uri) {
        Map map = Collections.EMPTY_MAP;
        com.google.common.base.t.n(uri, "The uri must be set.");
        return new t4.i(uri, 0L, 1, null, map, 0L, -1L, null, 1);
    }

    public static void f(List list, u4.g gVar, long j3) {
        t tVar;
        HashMap hashMap = new HashMap();
        int i = 0;
        for (int i15 = 0; i15 < list.size(); i15++) {
            t tVar2 = (t) list.get(i15);
            t4.i iVar = tVar2.f99443b;
            String a15 = gVar.a(iVar);
            Integer num = (Integer) hashMap.get(a15);
            if (num == null) {
                tVar = null;
            } else {
                tVar = (t) list.get(num.intValue());
            }
            if (tVar != null) {
                long j15 = tVar.f99442a;
                t4.i iVar2 = tVar.f99443b;
                if (tVar2.f99442a <= j15 + j3) {
                    Uri uri = iVar2.f141176a;
                    long j16 = iVar2.f141182g;
                    if (uri.equals(iVar.f141176a)) {
                        long j17 = -1;
                        if (j16 != -1 && iVar2.f141181f + j16 == iVar.f141181f && Objects.equals(iVar2.f141183h, iVar.f141183h) && iVar2.i == iVar.i && iVar2.f141178c == iVar.f141178c && iVar2.f141180e.equals(iVar.f141180e)) {
                            long j18 = iVar.f141182g;
                            if (j18 != -1) {
                                j17 = j16 + j18;
                            }
                            t4.i d15 = iVar2.d(0L, j17);
                            num.getClass();
                            list.set(num.intValue(), new t(j15, d15));
                        }
                    }
                }
            }
            hashMap.put(a15, Integer.valueOf(i));
            list.set(i, tVar2);
            i++;
        }
        f0.U(i, list.size(), list);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(6:37|(3:39|108|(2:45|46))|52|53|55|46) */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x011c, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x011d, code lost:
    
        r0 = r0.getCause();
        r0.getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0126, code lost:
    
        if ((r0 instanceof androidx.media3.common.PriorityTaskManager$PriorityTooLowException) != false) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0128, code lost:
    
        r2.addFirst(r6.i);
        g(r4);
        r3.addLast(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0138, code lost:
    
        if ((r0 instanceof java.io.IOException) != false) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x013c, code lost:
    
        throw ((java.io.IOException) r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x013d, code lost:
    
        throw r0;
     */
    @Override // i5.m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(i5.g r26) {
        /*
            Method dump skipped, instructions count: 425
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: i5.v.a(i5.g):void");
    }

    public final void b(q4.t tVar) {
        synchronized (this.f99457k) {
            try {
                if (!this.f99458l) {
                    this.f99457k.add(tVar);
                } else {
                    throw new InterruptedException();
                }
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }

    public final Object c(q4.t tVar, boolean z15) {
        if (z15) {
            tVar.run();
            try {
                return tVar.get();
            } catch (ExecutionException e9) {
                Throwable cause = e9.getCause();
                cause.getClass();
                if (cause instanceof IOException) {
                    throw ((IOException) cause);
                }
                String str = f0.f132652a;
                throw e9;
            }
        }
        while (!this.f99458l) {
            b(tVar);
            this.i.execute(tVar);
            try {
                return tVar.get();
            } catch (ExecutionException e15) {
                Throwable cause2 = e15.getCause();
                cause2.getClass();
                if (!(cause2 instanceof PriorityTaskManager$PriorityTooLowException)) {
                    if (cause2 instanceof IOException) {
                        throw ((IOException) cause2);
                    }
                    String str2 = f0.f132652a;
                    throw e15;
                }
            } finally {
                tVar.a();
                h(tVar);
            }
        }
        throw new InterruptedException();
    }

    @Override // i5.m
    public final void cancel() {
        synchronized (this.f99457k) {
            try {
                this.f99458l = true;
                for (int i = 0; i < this.f99457k.size(); i++) {
                    ((q4.t) this.f99457k.get(i)).cancel(true);
                }
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }

    public abstract ArrayList e(u4.d dVar, n nVar, boolean z15);

    public final void g(int i) {
        synchronized (this.f99457k) {
            this.f99457k.remove(i);
        }
    }

    public final void h(q4.t tVar) {
        synchronized (this.f99457k) {
            this.f99457k.remove(tVar);
        }
    }

    @Override // i5.m
    public final void remove() {
        u4.g gVar = this.f99455h;
        u4.a aVar = this.f99454g;
        t4.i iVar = this.f99450c;
        u4.c cVar = this.f99453f;
        u4.d d15 = cVar.d(null, cVar.f142736d | 1);
        try {
            try {
                ArrayList e9 = e(d15, (n) c(new q(this, d15, iVar), true), true);
                for (int i = 0; i < e9.size(); i++) {
                    ((u4.u) aVar).l(gVar.a(((t) e9.get(i)).f99443b));
                }
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            } catch (Exception unused2) {
            }
        } finally {
            ((u4.u) aVar).l(gVar.a(iVar));
        }
    }
}
