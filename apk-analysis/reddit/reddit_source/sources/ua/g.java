package ua;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import com.bumptech.glide.m;
import com.bumptech.glide.p;
import ha.k;
import ja.j;
import java.util.ArrayList;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final fa.d f143190a;

    /* renamed from: b, reason: collision with root package name */
    public final Handler f143191b;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f143192c;

    /* renamed from: d, reason: collision with root package name */
    public final p f143193d;

    /* renamed from: e, reason: collision with root package name */
    public final ka.a f143194e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f143195f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f143196g;

    /* renamed from: h, reason: collision with root package name */
    public m f143197h;
    public e i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f143198j;

    /* renamed from: k, reason: collision with root package name */
    public e f143199k;

    /* renamed from: l, reason: collision with root package name */
    public Bitmap f143200l;

    /* renamed from: m, reason: collision with root package name */
    public e f143201m;

    /* renamed from: n, reason: collision with root package name */
    public int f143202n;

    /* renamed from: o, reason: collision with root package name */
    public int f143203o;

    /* renamed from: p, reason: collision with root package name */
    public int f143204p;

    public g(com.bumptech.glide.c cVar, fa.d dVar, int i, int i15, Bitmap bitmap) {
        ka.a aVar = cVar.f19632a;
        com.bumptech.glide.h hVar = cVar.f19634c;
        p d15 = com.bumptech.glide.c.d(hVar.getBaseContext());
        m a15 = com.bumptech.glide.c.d(hVar.getBaseContext()).j().a(((za.g) ((za.g) ((za.g) new za.a().g(j.f102214c)).C()).x(true)).o(i, i15));
        this.f143192c = new ArrayList();
        this.f143193d = d15;
        Handler handler = new Handler(Looper.getMainLooper(), new ne.m(this, 2));
        this.f143194e = aVar;
        this.f143191b = handler;
        this.f143197h = a15;
        this.f143190a = dVar;
        c(pa.d.f131509b, bitmap);
    }

    public final void a() {
        int i;
        int i15;
        if (this.f143195f && !this.f143196g) {
            e eVar = this.f143201m;
            if (eVar != null) {
                this.f143201m = null;
                b(eVar);
                return;
            }
            this.f143196g = true;
            fa.d dVar = this.f143190a;
            fa.b bVar = dVar.f86470l;
            int i16 = bVar.f86448c;
            if (i16 > 0 && (i15 = dVar.f86469k) >= 0) {
                if (i15 >= 0 && i15 < i16) {
                    i = ((fa.a) bVar.f86450e.get(i15)).i;
                } else {
                    i = -1;
                }
            } else {
                i = 0;
            }
            long uptimeMillis = SystemClock.uptimeMillis() + i;
            int i17 = (dVar.f86469k + 1) % dVar.f86470l.f86448c;
            dVar.f86469k = i17;
            this.f143199k = new e(this.f143191b, i17, uptimeMillis);
            m M = this.f143197h.a((za.g) new za.a().w(new cb.d(Double.valueOf(Math.random())))).M(dVar);
            M.J(this.f143199k, null, M, db.g.f83203a);
        }
    }

    public final void b(e eVar) {
        int i;
        this.f143196g = false;
        boolean z15 = this.f143198j;
        Handler handler = this.f143191b;
        if (z15) {
            handler.obtainMessage(2, eVar).sendToTarget();
            return;
        }
        if (!this.f143195f) {
            this.f143201m = eVar;
            return;
        }
        if (eVar.f143189g != null) {
            Bitmap bitmap = this.f143200l;
            if (bitmap != null) {
                this.f143194e.b(bitmap);
                this.f143200l = null;
            }
            e eVar2 = this.i;
            this.i = eVar;
            ArrayList arrayList = this.f143192c;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                c cVar = (c) ((f) arrayList.get(size));
                Object callback = cVar.getCallback();
                while (callback instanceof Drawable) {
                    callback = ((Drawable) callback).getCallback();
                }
                if (callback == null) {
                    cVar.stop();
                    cVar.invalidateSelf();
                } else {
                    cVar.invalidateSelf();
                    e eVar3 = cVar.f143176a.f143175a.i;
                    if (eVar3 != null) {
                        i = eVar3.f143187e;
                    } else {
                        i = -1;
                    }
                    if (i == r5.f143190a.f86470l.f86448c - 1) {
                        cVar.f143181f++;
                    }
                    int i15 = cVar.f143182g;
                    if (i15 != -1 && cVar.f143181f >= i15) {
                        cVar.stop();
                    }
                }
            }
            if (eVar2 != null) {
                handler.obtainMessage(2, eVar2).sendToTarget();
            }
        }
        a();
    }

    public final void c(k kVar, Bitmap bitmap) {
        db.g.c(kVar, "Argument must not be null");
        db.g.c(bitmap, "Argument must not be null");
        this.f143200l = bitmap;
        this.f143197h = this.f143197h.a(new za.a().y(kVar, true));
        this.f143202n = db.m.c(bitmap);
        this.f143203o = bitmap.getWidth();
        this.f143204p = bitmap.getHeight();
    }
}
