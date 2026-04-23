package com.bumptech.glide.request;

import ab.i;
import ab.j;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.util.Log;
import com.airbnb.deeplinkdispatch.UrlTreeKt;
import com.bumptech.glide.Priority;
import com.bumptech.glide.h;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.engine.GlideException;
import db.m;
import eb.e;
import gk.b;
import ja.l;
import ja.u;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Executor;
import za.c;
import za.d;
import za.f;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a implements c, i {
    public static final boolean B = Log.isLoggable("GlideRequest", 2);
    public final RuntimeException A;

    /* renamed from: a, reason: collision with root package name */
    public final e f19780a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f19781b;

    /* renamed from: c, reason: collision with root package name */
    public final f f19782c;

    /* renamed from: d, reason: collision with root package name */
    public final d f19783d;

    /* renamed from: e, reason: collision with root package name */
    public final Context f19784e;

    /* renamed from: f, reason: collision with root package name */
    public final h f19785f;

    /* renamed from: g, reason: collision with root package name */
    public final Object f19786g;

    /* renamed from: h, reason: collision with root package name */
    public final Class f19787h;
    public final za.a i;

    /* renamed from: j, reason: collision with root package name */
    public final int f19788j;

    /* renamed from: k, reason: collision with root package name */
    public final int f19789k;

    /* renamed from: l, reason: collision with root package name */
    public final Priority f19790l;

    /* renamed from: m, reason: collision with root package name */
    public final j f19791m;

    /* renamed from: n, reason: collision with root package name */
    public final List f19792n;

    /* renamed from: o, reason: collision with root package name */
    public final bb.d f19793o;

    /* renamed from: p, reason: collision with root package name */
    public final Executor f19794p;

    /* renamed from: q, reason: collision with root package name */
    public u f19795q;

    /* renamed from: r, reason: collision with root package name */
    public b f19796r;

    /* renamed from: s, reason: collision with root package name */
    public volatile com.bumptech.glide.load.engine.c f19797s;

    /* renamed from: t, reason: collision with root package name */
    public SingleRequest$Status f19798t;

    /* renamed from: u, reason: collision with root package name */
    public Drawable f19799u;

    /* renamed from: v, reason: collision with root package name */
    public Drawable f19800v;

    /* renamed from: w, reason: collision with root package name */
    public Drawable f19801w;

    /* renamed from: x, reason: collision with root package name */
    public int f19802x;

    /* renamed from: y, reason: collision with root package name */
    public int f19803y;

    /* renamed from: z, reason: collision with root package name */
    public boolean f19804z;

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, eb.e] */
    public a(Context context, h hVar, Object obj, Object obj2, Class cls, za.a aVar, int i, int i15, Priority priority, j jVar, f fVar, ArrayList arrayList, d dVar, com.bumptech.glide.load.engine.c cVar, bb.d dVar2, Executor executor) {
        if (B) {
            String.valueOf(hashCode());
        }
        this.f19780a = new Object();
        this.f19781b = obj;
        this.f19784e = context;
        this.f19785f = hVar;
        this.f19786g = obj2;
        this.f19787h = cls;
        this.i = aVar;
        this.f19788j = i;
        this.f19789k = i15;
        this.f19790l = priority;
        this.f19791m = jVar;
        this.f19782c = fVar;
        this.f19792n = arrayList;
        this.f19783d = dVar;
        this.f19797s = cVar;
        this.f19793o = dVar2;
        this.f19794p = executor;
        this.f19798t = SingleRequest$Status.PENDING;
        if (this.A == null && hVar.f19663h.f19666a.containsKey(com.bumptech.glide.e.class)) {
            this.A = new RuntimeException("Glide request origin trace");
        }
    }

    @Override // za.c
    public final boolean a() {
        boolean z15;
        synchronized (this.f19781b) {
            if (this.f19798t == SingleRequest$Status.COMPLETE) {
                z15 = true;
            } else {
                z15 = false;
            }
        }
        return z15;
    }

    @Override // za.c
    public final boolean b() {
        boolean z15;
        synchronized (this.f19781b) {
            if (this.f19798t == SingleRequest$Status.COMPLETE) {
                z15 = true;
            } else {
                z15 = false;
            }
        }
        return z15;
    }

    @Override // za.c
    public final void c() {
        synchronized (this.f19781b) {
            try {
                if (isRunning()) {
                    clear();
                }
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }

    @Override // za.c
    public final void clear() {
        synchronized (this.f19781b) {
            try {
                if (!this.f19804z) {
                    this.f19780a.a();
                    SingleRequest$Status singleRequest$Status = this.f19798t;
                    SingleRequest$Status singleRequest$Status2 = SingleRequest$Status.CLEARED;
                    if (singleRequest$Status == singleRequest$Status2) {
                        return;
                    }
                    d();
                    u uVar = this.f19795q;
                    if (uVar != null) {
                        this.f19795q = null;
                    } else {
                        uVar = null;
                    }
                    d dVar = this.f19783d;
                    if (dVar == null || dVar.d(this)) {
                        this.f19791m.i(g());
                    }
                    this.f19798t = singleRequest$Status2;
                    if (uVar != null) {
                        this.f19797s.getClass();
                        com.bumptech.glide.load.engine.c.e(uVar);
                        return;
                    }
                    return;
                }
                throw new IllegalStateException("You can't start or clear loads in RequestListener or Target callbacks. If you're trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead.");
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }

    public final void d() {
        if (!this.f19804z) {
            this.f19780a.a();
            this.f19791m.b(this);
            b bVar = this.f19796r;
            if (bVar != null) {
                synchronized (((com.bumptech.glide.load.engine.c) bVar.f94918d)) {
                    ((l) bVar.f94916b).h((a) bVar.f94917c);
                }
                this.f19796r = null;
                return;
            }
            return;
        }
        throw new IllegalStateException("You can't start or clear loads in RequestListener or Target callbacks. If you're trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead.");
    }

    @Override // za.c
    public final boolean e() {
        boolean z15;
        synchronized (this.f19781b) {
            if (this.f19798t == SingleRequest$Status.CLEARED) {
                z15 = true;
            } else {
                z15 = false;
            }
        }
        return z15;
    }

    @Override // za.c
    public final boolean f(c cVar) {
        int i;
        int i15;
        Object obj;
        Class cls;
        za.a aVar;
        Priority priority;
        int i16;
        int i17;
        int i18;
        Object obj2;
        Class cls2;
        za.a aVar2;
        Priority priority2;
        int i19;
        boolean equals;
        if (!(cVar instanceof a)) {
            return false;
        }
        synchronized (this.f19781b) {
            try {
                i = this.f19788j;
                i15 = this.f19789k;
                obj = this.f19786g;
                cls = this.f19787h;
                aVar = this.i;
                priority = this.f19790l;
                List list = this.f19792n;
                if (list != null) {
                    i16 = list.size();
                } else {
                    i16 = 0;
                }
            } finally {
            }
        }
        a aVar3 = (a) cVar;
        synchronized (aVar3.f19781b) {
            try {
                i17 = aVar3.f19788j;
                i18 = aVar3.f19789k;
                obj2 = aVar3.f19786g;
                cls2 = aVar3.f19787h;
                aVar2 = aVar3.i;
                priority2 = aVar3.f19790l;
                List list2 = aVar3.f19792n;
                if (list2 != null) {
                    i19 = list2.size();
                } else {
                    i19 = 0;
                }
            } finally {
            }
        }
        if (i == i17 && i15 == i18) {
            char[] cArr = m.f83212a;
            if (obj == null) {
                if (obj2 == null) {
                    equals = true;
                } else {
                    equals = false;
                }
            } else {
                equals = obj.equals(obj2);
            }
            if (equals && cls.equals(cls2) && aVar.equals(aVar2) && priority == priority2 && i16 == i19) {
                return true;
            }
        }
        return false;
    }

    public final Drawable g() {
        int i;
        if (this.f19800v == null) {
            za.a aVar = this.i;
            Drawable drawable = aVar.f160795e;
            this.f19800v = drawable;
            if (drawable == null && (i = aVar.f160796f) > 0) {
                this.f19800v = h(i);
            }
        }
        return this.f19800v;
    }

    public final Drawable h(int i) {
        this.i.getClass();
        Resources.Theme theme = this.f19784e.getTheme();
        h hVar = this.f19785f;
        return io3.a.y(hVar, hVar, i, theme);
    }

    @Override // za.c
    public final void i() {
        int i;
        synchronized (this.f19781b) {
            try {
                if (!this.f19804z) {
                    this.f19780a.a();
                    int i15 = db.i.f83205a;
                    SystemClock.elapsedRealtimeNanos();
                    if (this.f19786g == null) {
                        if (m.j(this.f19788j, this.f19789k)) {
                            this.f19802x = this.f19788j;
                            this.f19803y = this.f19789k;
                        }
                        if (this.f19801w == null) {
                            this.i.getClass();
                            this.f19801w = null;
                        }
                        if (this.f19801w == null) {
                            i = 5;
                        } else {
                            i = 3;
                        }
                        j(new GlideException("Received null model"), i);
                        return;
                    }
                    SingleRequest$Status singleRequest$Status = this.f19798t;
                    if (singleRequest$Status != SingleRequest$Status.RUNNING) {
                        boolean z15 = false;
                        if (singleRequest$Status == SingleRequest$Status.COMPLETE) {
                            k(this.f19795q, DataSource.MEMORY_CACHE, false);
                            return;
                        }
                        List<f> list = this.f19792n;
                        if (list != null) {
                            for (f fVar : list) {
                            }
                        }
                        SingleRequest$Status singleRequest$Status2 = SingleRequest$Status.WAITING_FOR_SIZE;
                        this.f19798t = singleRequest$Status2;
                        if (m.j(this.f19788j, this.f19789k)) {
                            m(this.f19788j, this.f19789k);
                        } else {
                            this.f19791m.f(this);
                        }
                        SingleRequest$Status singleRequest$Status3 = this.f19798t;
                        if (singleRequest$Status3 == SingleRequest$Status.RUNNING || singleRequest$Status3 == singleRequest$Status2) {
                            d dVar = this.f19783d;
                            if (dVar == null || dVar.k(this)) {
                                z15 = true;
                            }
                            if (z15) {
                                this.f19791m.g(g());
                            }
                        }
                        if (B) {
                            SystemClock.elapsedRealtimeNanos();
                        }
                        return;
                    }
                    throw new IllegalArgumentException("Cannot restart a running request");
                }
                throw new IllegalStateException("You can't start or clear loads in RequestListener or Target callbacks. If you're trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead.");
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }

    @Override // za.c
    public final boolean isRunning() {
        boolean z15;
        synchronized (this.f19781b) {
            try {
                SingleRequest$Status singleRequest$Status = this.f19798t;
                if (singleRequest$Status != SingleRequest$Status.RUNNING && singleRequest$Status != SingleRequest$Status.WAITING_FOR_SIZE) {
                    z15 = false;
                }
                z15 = true;
            } finally {
            }
        }
        return z15;
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x008d A[Catch: all -> 0x0065, TryCatch #1 {all -> 0x0065, blocks: (B:15:0x0036, B:17:0x003a, B:18:0x003f, B:20:0x0045, B:22:0x0051, B:27:0x005f, B:31:0x0069, B:33:0x006d, B:35:0x0073, B:39:0x0081, B:42:0x008a, B:44:0x008d, B:46:0x0091, B:52:0x009c, B:54:0x00a0, B:56:0x00a4, B:57:0x00ab, B:59:0x00b1, B:61:0x00b5, B:63:0x00c0, B:64:0x00c6, B:66:0x00ca, B:67:0x00ce), top: B:14:0x0036, outer: #0 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void j(com.bumptech.glide.load.engine.GlideException r9, int r10) {
        /*
            Method dump skipped, instructions count: 220
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bumptech.glide.request.a.j(com.bumptech.glide.load.engine.GlideException, int):void");
    }

    public final void k(u uVar, DataSource dataSource, boolean z15) {
        Object obj;
        String str;
        this.f19780a.a();
        u uVar2 = null;
        try {
            synchronized (this.f19781b) {
                try {
                    this.f19796r = null;
                    if (uVar == null) {
                        j(new GlideException("Expected to receive a Resource<R> with an object of " + this.f19787h + " inside, but instead got null."), 5);
                        return;
                    }
                    Object obj2 = uVar.get();
                    try {
                        if (obj2 != null && this.f19787h.isAssignableFrom(obj2.getClass())) {
                            d dVar = this.f19783d;
                            if (dVar != null && !dVar.h(this)) {
                                this.f19795q = null;
                                this.f19798t = SingleRequest$Status.COMPLETE;
                                this.f19797s.getClass();
                                com.bumptech.glide.load.engine.c.e(uVar);
                            }
                            l(uVar, obj2, dataSource);
                            return;
                        }
                        this.f19795q = null;
                        StringBuilder sb2 = new StringBuilder("Expected to receive an object of ");
                        sb2.append(this.f19787h);
                        sb2.append(" but instead got ");
                        if (obj2 != null) {
                            obj = obj2.getClass();
                        } else {
                            obj = "";
                        }
                        sb2.append(obj);
                        sb2.append(UrlTreeKt.COMPONENT_PARAM_PREFIX);
                        sb2.append(obj2);
                        sb2.append("} inside Resource{");
                        sb2.append(uVar);
                        sb2.append("}.");
                        if (obj2 != null) {
                            str = "";
                        } else {
                            str = " To indicate failure return a null Resource object, rather than a Resource object containing null data.";
                        }
                        sb2.append(str);
                        j(new GlideException(sb2.toString()), 5);
                        this.f19797s.getClass();
                        com.bumptech.glide.load.engine.c.e(uVar);
                    } catch (Throwable th5) {
                        uVar2 = uVar;
                        th = th5;
                        throw th;
                    }
                } catch (Throwable th6) {
                    th = th6;
                }
            }
        } catch (Throwable th7) {
            if (uVar2 != null) {
                this.f19797s.getClass();
                com.bumptech.glide.load.engine.c.e(uVar2);
            }
            throw th7;
        }
    }

    public final void l(u uVar, Object obj, DataSource dataSource) {
        boolean z15;
        d dVar = this.f19783d;
        if (dVar != null) {
            dVar.getRoot().a();
        }
        this.f19798t = SingleRequest$Status.COMPLETE;
        this.f19795q = uVar;
        int i = this.f19785f.i;
        Object obj2 = this.f19786g;
        if (i <= 3) {
            Objects.toString(dataSource);
            Objects.toString(obj2);
            int i15 = db.i.f83205a;
            SystemClock.elapsedRealtimeNanos();
        }
        if (dVar != null) {
            dVar.g(this);
        }
        boolean z16 = true;
        this.f19804z = true;
        try {
            List list = this.f19792n;
            j jVar = this.f19791m;
            if (list != null) {
                Iterator it = list.iterator();
                z15 = false;
                while (it.hasNext()) {
                    z15 |= ((f) it.next()).j(obj, obj2, jVar, dataSource);
                }
            } else {
                z15 = false;
            }
            f fVar = this.f19782c;
            if (fVar == null || !fVar.j(obj, obj2, jVar, dataSource)) {
                z16 = false;
            }
            if (!(z16 | z15)) {
                jVar.d(obj, this.f19793o.a(dataSource));
            }
            this.f19804z = false;
        } catch (Throwable th5) {
            this.f19804z = false;
            throw th5;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v2 */
    public final void m(int i, int i15) {
        ?? r15;
        int round;
        int i16 = i;
        this.f19780a.a();
        Object obj = this.f19781b;
        synchronized (obj) {
            try {
                try {
                    boolean z15 = B;
                    if (z15) {
                        int i17 = db.i.f83205a;
                        SystemClock.elapsedRealtimeNanos();
                    }
                    if (this.f19798t != SingleRequest$Status.WAITING_FOR_SIZE) {
                        return;
                    }
                    SingleRequest$Status singleRequest$Status = SingleRequest$Status.RUNNING;
                    this.f19798t = singleRequest$Status;
                    this.i.getClass();
                    this.f19802x = i16 == Integer.MIN_VALUE ? i16 : Math.round(i16 * 1.0f);
                    if (i15 == Integer.MIN_VALUE) {
                        round = i15;
                    } else {
                        round = Math.round(1.0f * i15);
                    }
                    this.f19803y = round;
                    if (z15) {
                        int i18 = db.i.f83205a;
                        SystemClock.elapsedRealtimeNanos();
                    }
                    com.bumptech.glide.load.engine.c cVar = this.f19797s;
                    h hVar = this.f19785f;
                    Object obj2 = this.f19786g;
                    za.a aVar = this.i;
                    this.f19796r = cVar.a(hVar, obj2, aVar.f160799v, this.f19802x, this.f19803y, aVar.R, this.f19787h, this.f19790l, aVar.f160792b, aVar.B, aVar.f160800w, aVar.V, aVar.f160802y, aVar.f160797g, aVar.W, aVar.U, this, this.f19794p);
                    if (this.f19798t != singleRequest$Status) {
                        this.f19796r = null;
                    }
                    if (z15) {
                        int i19 = db.i.f83205a;
                        SystemClock.elapsedRealtimeNanos();
                    }
                } catch (Throwable th5) {
                    th = th5;
                    r15 = obj;
                    throw th;
                }
            } catch (Throwable th6) {
                th = th6;
                r15 = i16;
            }
        }
    }

    public final String toString() {
        Object obj;
        Class cls;
        synchronized (this.f19781b) {
            obj = this.f19786g;
            cls = this.f19787h;
        }
        return super.toString() + "[model=" + obj + ", transcodeClass=" + cls + "]";
    }
}
