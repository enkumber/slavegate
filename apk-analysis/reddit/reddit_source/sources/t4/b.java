package t4;

import android.os.SystemClock;
import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import q4.f0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class b implements f {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f141151a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f141152b = new ArrayList(1);

    /* renamed from: c, reason: collision with root package name */
    public int f141153c;

    /* renamed from: d, reason: collision with root package name */
    public i f141154d;

    public b(boolean z15) {
        this.f141151a = z15;
    }

    public final void a(int i) {
        boolean z15;
        i iVar = this.f141154d;
        String str = f0.f132652a;
        for (int i15 = 0; i15 < this.f141153c; i15++) {
            y yVar = (y) this.f141152b.get(i15);
            boolean z16 = this.f141151a;
            o5.f fVar = (o5.f) yVar;
            synchronized (fVar) {
                ImmutableList immutableList = o5.f.f126925p;
                if (z16 && (iVar.i & 8) != 8) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                if (z15) {
                    fVar.i += i;
                }
            }
        }
    }

    public final void c() {
        boolean z15;
        boolean z16;
        i iVar = this.f141154d;
        String str = f0.f132652a;
        for (int i = 0; i < this.f141153c; i++) {
            y yVar = (y) this.f141152b.get(i);
            boolean z17 = this.f141151a;
            o5.f fVar = (o5.f) yVar;
            synchronized (fVar) {
                try {
                    ImmutableList immutableList = o5.f.f126925p;
                    if (z17 && (iVar.i & 8) != 8) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    if (z15) {
                        if (fVar.f126938g > 0) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        com.google.common.base.t.u(z16);
                        fVar.f126935d.getClass();
                        long elapsedRealtime = SystemClock.elapsedRealtime();
                        int i15 = (int) (elapsedRealtime - fVar.f126939h);
                        fVar.f126940j += i15;
                        long j3 = fVar.f126941k;
                        long j15 = fVar.i;
                        fVar.f126941k = j3 + j15;
                        if (i15 > 0) {
                            fVar.f126937f.a((((float) j15) * 8000.0f) / i15, (int) Math.sqrt(j15));
                            if (fVar.f126940j < 2000) {
                                if (fVar.f126941k >= 524288) {
                                }
                                fVar.c(i15, fVar.i, fVar.f126942l);
                                fVar.f126939h = elapsedRealtime;
                                fVar.i = 0L;
                            }
                            fVar.f126942l = fVar.f126937f.b();
                            fVar.c(i15, fVar.i, fVar.f126942l);
                            fVar.f126939h = elapsedRealtime;
                            fVar.i = 0L;
                        }
                        fVar.f126938g--;
                    }
                } catch (Throwable th5) {
                    throw th5;
                }
            }
        }
        this.f141154d = null;
    }

    public final void d() {
        for (int i = 0; i < this.f141153c; i++) {
            ((y) this.f141152b.get(i)).getClass();
        }
    }

    @Override // t4.f
    public final void e(y yVar) {
        yVar.getClass();
        ArrayList arrayList = this.f141152b;
        if (!arrayList.contains(yVar)) {
            arrayList.add(yVar);
            this.f141153c++;
        }
    }

    public final void f(i iVar) {
        boolean z15;
        this.f141154d = iVar;
        for (int i = 0; i < this.f141153c; i++) {
            y yVar = (y) this.f141152b.get(i);
            boolean z16 = this.f141151a;
            o5.f fVar = (o5.f) yVar;
            synchronized (fVar) {
                try {
                    ImmutableList immutableList = o5.f.f126925p;
                    if (z16 && (iVar.i & 8) != 8) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    if (z15) {
                        if (fVar.f126938g == 0) {
                            fVar.f126935d.getClass();
                            fVar.f126939h = SystemClock.elapsedRealtime();
                        }
                        fVar.f126938g++;
                    }
                } catch (Throwable th5) {
                    throw th5;
                }
            }
        }
    }
}
