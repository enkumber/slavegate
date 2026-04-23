package com.bumptech.glide;

import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import com.airbnb.deeplinkdispatch.UrlTreeKt;
import java.io.File;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class p implements ComponentCallbacks2, wa.f {

    /* renamed from: w, reason: collision with root package name */
    public static final za.g f19767w;

    /* renamed from: x, reason: collision with root package name */
    public static final za.g f19768x;

    /* renamed from: y, reason: collision with root package name */
    public static final za.g f19769y;

    /* renamed from: a, reason: collision with root package name */
    public final c f19770a;

    /* renamed from: b, reason: collision with root package name */
    public final Context f19771b;

    /* renamed from: c, reason: collision with root package name */
    public final wa.d f19772c;

    /* renamed from: d, reason: collision with root package name */
    public final wa.m f19773d;

    /* renamed from: e, reason: collision with root package name */
    public final wa.k f19774e;

    /* renamed from: f, reason: collision with root package name */
    public final wa.o f19775f;

    /* renamed from: g, reason: collision with root package name */
    public final androidx.compose.ui.platform.p f19776g;
    public final wa.b i;

    /* renamed from: r, reason: collision with root package name */
    public final CopyOnWriteArrayList f19777r;

    /* renamed from: v, reason: collision with root package name */
    public final za.g f19778v;

    static {
        za.g gVar = (za.g) new za.a().f(Bitmap.class);
        gVar.S = true;
        f19767w = gVar;
        za.g gVar2 = (za.g) new za.a().f(ua.c.class);
        gVar2.S = true;
        f19768x = gVar2;
        f19769y = (za.g) ((za.g) ((za.g) new za.a().g(ja.j.f102215d)).r(Priority.LOW)).x(true);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [wa.f, wa.b] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r6v0, types: [wa.d] */
    public p(c cVar, wa.d dVar, wa.k kVar, Context context) {
        ?? r05;
        za.g gVar;
        wa.m mVar = new wa.m(10);
        lv2.a aVar = cVar.f19637f;
        this.f19775f = new wa.o();
        androidx.compose.ui.platform.p pVar = new androidx.compose.ui.platform.p(this, 7);
        this.f19776g = pVar;
        this.f19770a = cVar;
        this.f19772c = dVar;
        this.f19774e = kVar;
        this.f19773d = mVar;
        this.f19771b = context;
        Context applicationContext = context.getApplicationContext();
        o oVar = new o(this, mVar);
        aVar.getClass();
        if (m2.a.a(applicationContext, "android.permission.ACCESS_NETWORK_STATE") == 0) {
            r05 = new wa.c(applicationContext, oVar);
        } else {
            r05 = new Object();
        }
        this.i = r05;
        if (db.m.i()) {
            db.m.f().post(pVar);
        } else {
            dVar.b(this);
        }
        dVar.b(r05);
        this.f19777r = new CopyOnWriteArrayList(cVar.f19634c.f19660e);
        h hVar = cVar.f19634c;
        synchronized (hVar) {
            try {
                if (hVar.f19664j == null) {
                    za.g build = hVar.f19659d.build();
                    build.S = true;
                    hVar.f19664j = build;
                }
                gVar = hVar.f19664j;
            } finally {
            }
        }
        synchronized (this) {
            za.g gVar2 = (za.g) gVar.clone();
            gVar2.b();
            this.f19778v = gVar2;
        }
        synchronized (cVar.f19638g) {
            try {
                if (!cVar.f19638g.contains(this)) {
                    cVar.f19638g.add(this);
                } else {
                    throw new IllegalStateException("Cannot register already registered manager");
                }
            } finally {
            }
        }
    }

    @Override // wa.f
    public final synchronized void a() {
        q();
        this.f19775f.a();
    }

    public final m c(Class cls) {
        return new m(this.f19770a, this, cls, this.f19771b);
    }

    @Override // wa.f
    public final synchronized void e() {
        try {
            this.f19775f.e();
            Iterator it = db.m.e(this.f19775f.f146430a).iterator();
            while (it.hasNext()) {
                o((ab.j) it.next());
            }
            this.f19775f.f146430a.clear();
            wa.m mVar = this.f19773d;
            Iterator it4 = db.m.e((Set) mVar.f146427c).iterator();
            while (it4.hasNext()) {
                mVar.d((za.c) it4.next());
            }
            ((HashSet) mVar.f146428d).clear();
            this.f19772c.c(this);
            this.f19772c.c(this.i);
            db.m.f().removeCallbacks(this.f19776g);
            c cVar = this.f19770a;
            synchronized (cVar.f19638g) {
                if (cVar.f19638g.contains(this)) {
                    cVar.f19638g.remove(this);
                } else {
                    throw new IllegalStateException("Cannot unregister not yet registered manager");
                }
            }
        } catch (Throwable th5) {
            throw th5;
        }
    }

    public final m j() {
        return c(Bitmap.class).a(f19767w);
    }

    public final m l() {
        m c3 = c(File.class);
        if (za.g.X == null) {
            za.g gVar = (za.g) new za.a().x(true);
            gVar.b();
            za.g.X = gVar;
        }
        return c3.a(za.g.X);
    }

    @Override // wa.f
    public final synchronized void n() {
        r();
        this.f19775f.n();
    }

    public final void o(ab.j jVar) {
        if (jVar != null) {
            boolean s2 = s(jVar);
            za.c h15 = jVar.h();
            if (!s2) {
                c cVar = this.f19770a;
                synchronized (cVar.f19638g) {
                    try {
                        Iterator it = cVar.f19638g.iterator();
                        while (it.hasNext()) {
                            if (((p) it.next()).s(jVar)) {
                                return;
                            }
                        }
                        if (h15 != null) {
                            jVar.m(null);
                            h15.clear();
                        }
                    } catch (Throwable th5) {
                        throw th5;
                    }
                }
            }
        }
    }

    public final m p(String str) {
        return c(Drawable.class).M(str);
    }

    public final synchronized void q() {
        wa.m mVar = this.f19773d;
        mVar.f146426b = true;
        Iterator it = db.m.e((Set) mVar.f146427c).iterator();
        while (it.hasNext()) {
            za.c cVar = (za.c) it.next();
            if (cVar.isRunning()) {
                cVar.c();
                ((HashSet) mVar.f146428d).add(cVar);
            }
        }
    }

    public final synchronized void r() {
        wa.m mVar = this.f19773d;
        mVar.f146426b = false;
        Iterator it = db.m.e((Set) mVar.f146427c).iterator();
        while (it.hasNext()) {
            za.c cVar = (za.c) it.next();
            if (!cVar.b() && !cVar.isRunning()) {
                cVar.i();
            }
        }
        ((HashSet) mVar.f146428d).clear();
    }

    public final synchronized boolean s(ab.j jVar) {
        za.c h15 = jVar.h();
        if (h15 == null) {
            return true;
        }
        if (this.f19773d.d(h15)) {
            this.f19775f.f146430a.remove(jVar);
            jVar.m(null);
            return true;
        }
        return false;
    }

    public final synchronized String toString() {
        return super.toString() + "{tracker=" + this.f19773d + ", treeNode=" + this.f19774e + UrlTreeKt.COMPONENT_PARAM_SUFFIX;
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
    }
}
