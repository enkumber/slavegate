package com.bumptech.glide;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class m extends za.a {
    public final Context X;
    public final p Y;
    public final Class Z;

    /* renamed from: a0, reason: collision with root package name */
    public final h f19754a0;

    /* renamed from: b0, reason: collision with root package name */
    public q f19755b0;

    /* renamed from: c0, reason: collision with root package name */
    public Object f19756c0;

    /* renamed from: d0, reason: collision with root package name */
    public ArrayList f19757d0;

    /* renamed from: e0, reason: collision with root package name */
    public m f19758e0;

    /* renamed from: f0, reason: collision with root package name */
    public m f19759f0;

    /* renamed from: g0, reason: collision with root package name */
    public boolean f19760g0 = true;

    /* renamed from: h0, reason: collision with root package name */
    public boolean f19761h0;

    /* renamed from: i0, reason: collision with root package name */
    public boolean f19762i0;

    static {
    }

    public m(c cVar, p pVar, Class cls, Context context) {
        za.g gVar;
        this.Y = pVar;
        this.Z = cls;
        this.X = context;
        androidx.collection.f fVar = pVar.f19770a.f19634c.f19661f;
        q qVar = (q) fVar.get(cls);
        if (qVar == null) {
            Iterator it = ((androidx.collection.a) fVar.entrySet()).iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                if (((Class) entry.getKey()).isAssignableFrom(cls)) {
                    qVar = (q) entry.getValue();
                }
            }
        }
        this.f19755b0 = qVar == null ? h.f19655k : qVar;
        this.f19754a0 = cVar.f19634c;
        Iterator it4 = pVar.f19777r.iterator();
        while (it4.hasNext()) {
            D((za.f) it4.next());
        }
        synchronized (pVar) {
            gVar = pVar.f19778v;
        }
        a(gVar);
    }

    public final m D(za.f fVar) {
        if (this.T) {
            return clone().D(fVar);
        }
        if (fVar != null) {
            if (this.f19757d0 == null) {
                this.f19757d0 = new ArrayList();
            }
            this.f19757d0.add(fVar);
        }
        t();
        return this;
    }

    @Override // za.a
    /* renamed from: E, reason: merged with bridge method [inline-methods] */
    public final m a(za.a aVar) {
        db.g.b(aVar);
        return (m) super.a(aVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final za.c F(Object obj, ab.j jVar, za.f fVar, za.d dVar, q qVar, Priority priority, int i, int i15, za.a aVar, Executor executor) {
        za.d dVar2;
        za.d dVar3;
        za.a aVar2;
        com.bumptech.glide.request.a aVar3;
        q qVar2;
        Priority priority2;
        if (this.f19759f0 != null) {
            dVar3 = new za.b(obj, dVar);
            dVar2 = dVar3;
        } else {
            dVar2 = null;
            dVar3 = dVar;
        }
        m mVar = this.f19758e0;
        if (mVar != null) {
            if (!this.f19762i0) {
                q qVar3 = mVar.f19755b0;
                if (mVar.f19760g0) {
                    qVar2 = qVar;
                } else {
                    qVar2 = qVar3;
                }
                if (za.a.k(mVar.f160791a, 8)) {
                    priority2 = this.f19758e0.f160793c;
                } else {
                    int i16 = l.f19677b[priority.ordinal()];
                    if (i16 != 1) {
                        if (i16 != 2) {
                            if (i16 != 3 && i16 != 4) {
                                throw new IllegalArgumentException("unknown priority: " + this.f160793c);
                            }
                            priority2 = Priority.IMMEDIATE;
                        } else {
                            priority2 = Priority.HIGH;
                        }
                    } else {
                        priority2 = Priority.NORMAL;
                    }
                }
                Priority priority3 = priority2;
                m mVar2 = this.f19758e0;
                int i17 = mVar2.f160798r;
                int i18 = mVar2.i;
                if (db.m.j(i, i15)) {
                    m mVar3 = this.f19758e0;
                    if (!db.m.j(mVar3.f160798r, mVar3.i)) {
                        i17 = aVar.f160798r;
                        i18 = aVar.i;
                    }
                }
                int i19 = i18;
                int i23 = i17;
                za.h hVar = new za.h(obj, dVar3);
                Context context = this.X;
                h hVar2 = this.f19754a0;
                za.h hVar3 = hVar;
                com.bumptech.glide.request.a aVar4 = new com.bumptech.glide.request.a(context, hVar2, obj, this.f19756c0, this.Z, aVar, i, i15, priority, jVar, fVar, this.f19757d0, hVar3, hVar2.f19662g, qVar.f19779a, executor);
                this.f19762i0 = true;
                m mVar4 = this.f19758e0;
                za.c F = mVar4.F(obj, jVar, fVar, hVar3, qVar2, priority3, i23, i19, mVar4, executor);
                this.f19762i0 = false;
                hVar3.f160817c = aVar4;
                hVar3.f160818d = F;
                aVar2 = aVar;
                aVar3 = hVar3;
            } else {
                throw new IllegalStateException("You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()");
            }
        } else {
            Context context2 = this.X;
            h hVar4 = this.f19754a0;
            aVar2 = aVar;
            aVar3 = new com.bumptech.glide.request.a(context2, hVar4, obj, this.f19756c0, this.Z, aVar2, i, i15, priority, jVar, fVar, this.f19757d0, dVar3, hVar4.f19662g, qVar.f19779a, executor);
        }
        if (dVar2 == null) {
            return aVar3;
        }
        m mVar5 = this.f19759f0;
        int i25 = mVar5.f160798r;
        int i26 = mVar5.i;
        if (db.m.j(i, i15)) {
            m mVar6 = this.f19759f0;
            if (!db.m.j(mVar6.f160798r, mVar6.i)) {
                i25 = aVar2.f160798r;
                i26 = aVar2.i;
            }
        }
        m mVar7 = this.f19759f0;
        za.b bVar = dVar2;
        za.c F2 = mVar7.F(obj, jVar, fVar, bVar, mVar7.f19755b0, mVar7.f160793c, i25, i26, mVar7, executor);
        bVar.f160805c = aVar3;
        bVar.f160806d = F2;
        return bVar;
    }

    @Override // za.a
    /* renamed from: G, reason: merged with bridge method [inline-methods] */
    public final m clone() {
        m mVar = (m) super.clone();
        mVar.f19755b0 = mVar.f19755b0.clone();
        if (mVar.f19757d0 != null) {
            mVar.f19757d0 = new ArrayList(mVar.f19757d0);
        }
        m mVar2 = mVar.f19758e0;
        if (mVar2 != null) {
            mVar.f19758e0 = mVar2.clone();
        }
        m mVar3 = mVar.f19759f0;
        if (mVar3 != null) {
            mVar.f19759f0 = mVar3.clone();
        }
        return mVar;
    }

    public final m H(m mVar) {
        if (this.T) {
            return clone().H(mVar);
        }
        this.f19759f0 = mVar;
        t();
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0084  */
    /* JADX WARN: Type inference failed for: r2v4, types: [qa.d, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v0, types: [qa.d, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v1, types: [qa.d, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v2, types: [qa.d, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final ab.b I(android.widget.ImageView r5) {
        /*
            r4 = this;
            db.m.a()
            db.g.b(r5)
            r0 = 2048(0x800, float:2.87E-42)
            int r1 = r4.f160791a
            boolean r0 = za.a.k(r1, r0)
            if (r0 != 0) goto L6b
            boolean r0 = r4.f160801x
            if (r0 == 0) goto L6b
            android.widget.ImageView$ScaleType r0 = r5.getScaleType()
            if (r0 == 0) goto L6b
            int[] r0 = com.bumptech.glide.l.f19676a
            android.widget.ImageView$ScaleType r1 = r5.getScaleType()
            int r1 = r1.ordinal()
            r0 = r0[r1]
            r1 = 0
            switch(r0) {
                case 1: goto L5b;
                case 2: goto L4b;
                case 3: goto L3b;
                case 4: goto L3b;
                case 5: goto L3b;
                case 6: goto L2b;
                default: goto L2a;
            }
        L2a:
            goto L6b
        L2b:
            com.bumptech.glide.m r0 = r4.clone()
            qa.m r2 = qa.m.f133142d
            qa.h r3 = new qa.h
            r3.<init>()
            za.a r0 = r0.s(r2, r3, r1)
            goto L6c
        L3b:
            com.bumptech.glide.m r0 = r4.clone()
            qa.m r2 = qa.m.f133141c
            qa.t r3 = new qa.t
            r3.<init>()
            za.a r0 = r0.s(r2, r3, r1)
            goto L6c
        L4b:
            com.bumptech.glide.m r0 = r4.clone()
            qa.m r2 = qa.m.f133142d
            qa.h r3 = new qa.h
            r3.<init>()
            za.a r0 = r0.s(r2, r3, r1)
            goto L6c
        L5b:
            com.bumptech.glide.m r0 = r4.clone()
            qa.m r1 = qa.m.f133143e
            qa.g r2 = new qa.g
            r2.<init>()
            za.a r0 = r0.m(r1, r2)
            goto L6c
        L6b:
            r0 = r4
        L6c:
            com.bumptech.glide.h r1 = r4.f19754a0
            mg.d r1 = r1.f19658c
            r1.getClass()
            java.lang.Class<android.graphics.Bitmap> r1 = android.graphics.Bitmap.class
            java.lang.Class r2 = r4.Z
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L84
            ab.b r1 = new ab.b
            r2 = 0
            r1.<init>(r5, r2)
            goto L92
        L84:
            java.lang.Class<android.graphics.drawable.Drawable> r1 = android.graphics.drawable.Drawable.class
            boolean r1 = r1.isAssignableFrom(r2)
            if (r1 == 0) goto L99
            ab.b r1 = new ab.b
            r2 = 1
            r1.<init>(r5, r2)
        L92:
            r5 = 0
            db.f r2 = db.g.f83203a
            r4.J(r1, r5, r0, r2)
            return r1
        L99:
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            java.lang.String r0 = "Unhandled class: "
            r5.<init>(r0)
            r5.append(r2)
            java.lang.String r0 = ", try .as*(Class).transcode(ResourceTranscoder)"
            r5.append(r0)
            java.lang.String r5 = r5.toString()
            r4.<init>(r5)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bumptech.glide.m.I(android.widget.ImageView):ab.b");
    }

    public final void J(ab.j jVar, za.e eVar, za.a aVar, Executor executor) {
        db.g.b(jVar);
        if (this.f19761h0) {
            za.c F = F(new Object(), jVar, eVar, null, this.f19755b0, aVar.f160793c, aVar.f160798r, aVar.i, aVar, executor);
            za.c h15 = jVar.h();
            if (F.f(h15) && (aVar.f160797g || !h15.b())) {
                db.g.c(h15, "Argument must not be null");
                if (!h15.isRunning()) {
                    h15.i();
                    return;
                }
                return;
            }
            this.Y.o(jVar);
            jVar.m(F);
            p pVar = this.Y;
            synchronized (pVar) {
                pVar.f19775f.f146430a.add(jVar);
                wa.m mVar = pVar.f19773d;
                ((Set) mVar.f146427c).add(F);
                if (!mVar.f146426b) {
                    F.i();
                } else {
                    F.clear();
                    ((HashSet) mVar.f146428d).add(F);
                }
            }
            return;
        }
        throw new IllegalArgumentException("You must call #load() before calling #into()");
    }

    public final m K(za.f fVar) {
        if (this.T) {
            return clone().K(fVar);
        }
        this.f19757d0 = null;
        return D(fVar);
    }

    public final m L(Integer num) {
        PackageInfo packageInfo;
        String uuid;
        m M = M(num);
        ConcurrentHashMap concurrentHashMap = cb.b.f18536a;
        Context context = this.X;
        String packageName = context.getPackageName();
        ConcurrentHashMap concurrentHashMap2 = cb.b.f18536a;
        ha.d dVar = (ha.d) concurrentHashMap2.get(packageName);
        if (dVar == null) {
            try {
                packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 0);
            } catch (PackageManager.NameNotFoundException unused) {
                context.getPackageName();
                packageInfo = null;
            }
            if (packageInfo != null) {
                uuid = String.valueOf(packageInfo.versionCode);
            } else {
                uuid = UUID.randomUUID().toString();
            }
            cb.d dVar2 = new cb.d(uuid);
            ha.d dVar3 = (ha.d) concurrentHashMap2.putIfAbsent(packageName, dVar2);
            if (dVar3 == null) {
                dVar = dVar2;
            } else {
                dVar = dVar3;
            }
        }
        return M.a((za.g) new za.a().w(new cb.a(context.getResources().getConfiguration().uiMode & 48, dVar)));
    }

    public final m M(Object obj) {
        if (this.T) {
            return clone().M(obj);
        }
        this.f19756c0 = obj;
        this.f19761h0 = true;
        t();
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [ab.j, za.e, java.lang.Object] */
    public final za.e N() {
        ?? obj = new Object();
        J(obj, obj, this, db.g.f83204b);
        return obj;
    }

    public final m O(m mVar) {
        if (this.T) {
            return clone().O(mVar);
        }
        this.f19758e0 = mVar;
        t();
        return this;
    }

    public final m P(sa.c cVar) {
        if (this.T) {
            return clone().P(cVar);
        }
        this.f19755b0 = cVar;
        this.f19760g0 = false;
        t();
        return this;
    }

    @Override // za.a
    public final boolean equals(Object obj) {
        if (obj instanceof m) {
            m mVar = (m) obj;
            if (super.equals(mVar) && Objects.equals(this.Z, mVar.Z) && this.f19755b0.equals(mVar.f19755b0) && Objects.equals(this.f19756c0, mVar.f19756c0) && Objects.equals(this.f19757d0, mVar.f19757d0) && Objects.equals(this.f19758e0, mVar.f19758e0) && Objects.equals(this.f19759f0, mVar.f19759f0) && this.f19760g0 == mVar.f19760g0 && this.f19761h0 == mVar.f19761h0) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // za.a
    public final int hashCode() {
        return db.m.g(this.f19761h0 ? 1 : 0, db.m.g(this.f19760g0 ? 1 : 0, db.m.h(db.m.h(db.m.h(db.m.h(db.m.h(db.m.h(db.m.h(super.hashCode(), this.Z), this.f19755b0), this.f19756c0), this.f19757d0), this.f19758e0), this.f19759f0), null)));
    }
}
