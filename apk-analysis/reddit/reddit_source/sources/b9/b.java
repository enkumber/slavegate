package b9;

import android.graphics.BlendMode;
import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import androidx.core.graphics.BlendModeCompat;
import com.airbnb.lottie.AsyncUpdates;
import com.airbnb.lottie.model.content.LBlendMode;
import com.airbnb.lottie.model.content.Mask$MaskMode;
import com.airbnb.lottie.model.layer.Layer$MatteType;
import ip3.s;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import s8.z;
import v8.o;
import v8.p;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class b implements u8.e, v8.a, y8.f {
    public float A;
    public BlurMaskFilter B;

    /* renamed from: a, reason: collision with root package name */
    public final Path f13554a = new Path();

    /* renamed from: b, reason: collision with root package name */
    public final Matrix f13555b = new Matrix();

    /* renamed from: c, reason: collision with root package name */
    public final Matrix f13556c = new Matrix();

    /* renamed from: d, reason: collision with root package name */
    public final j f13557d = new j(1, 2);

    /* renamed from: e, reason: collision with root package name */
    public final j f13558e;

    /* renamed from: f, reason: collision with root package name */
    public final j f13559f;

    /* renamed from: g, reason: collision with root package name */
    public final j f13560g;

    /* renamed from: h, reason: collision with root package name */
    public final j f13561h;
    public final RectF i;

    /* renamed from: j, reason: collision with root package name */
    public final RectF f13562j;

    /* renamed from: k, reason: collision with root package name */
    public final RectF f13563k;

    /* renamed from: l, reason: collision with root package name */
    public final RectF f13564l;

    /* renamed from: m, reason: collision with root package name */
    public final RectF f13565m;

    /* renamed from: n, reason: collision with root package name */
    public final Matrix f13566n;

    /* renamed from: o, reason: collision with root package name */
    public final com.airbnb.lottie.a f13567o;

    /* renamed from: p, reason: collision with root package name */
    public final f f13568p;

    /* renamed from: q, reason: collision with root package name */
    public final rb3.b f13569q;

    /* renamed from: r, reason: collision with root package name */
    public final v8.g f13570r;

    /* renamed from: s, reason: collision with root package name */
    public b f13571s;

    /* renamed from: t, reason: collision with root package name */
    public b f13572t;

    /* renamed from: u, reason: collision with root package name */
    public List f13573u;

    /* renamed from: v, reason: collision with root package name */
    public final ArrayList f13574v;

    /* renamed from: w, reason: collision with root package name */
    public final p f13575w;

    /* renamed from: x, reason: collision with root package name */
    public boolean f13576x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f13577y;

    /* renamed from: z, reason: collision with root package name */
    public j f13578z;

    /* JADX WARN: Type inference failed for: r9v4, types: [v8.g, v8.d] */
    /* JADX WARN: Type inference failed for: r9v7, types: [rb3.b, java.lang.Object] */
    public b(com.airbnb.lottie.a aVar, f fVar) {
        PorterDuff.Mode mode = PorterDuff.Mode.DST_IN;
        this.f13558e = new j(mode);
        PorterDuff.Mode mode2 = PorterDuff.Mode.DST_OUT;
        this.f13559f = new j(mode2);
        j jVar = new j(1, 2);
        this.f13560g = jVar;
        PorterDuff.Mode mode3 = PorterDuff.Mode.CLEAR;
        j jVar2 = new j();
        jVar2.setXfermode(new PorterDuffXfermode(mode3));
        this.f13561h = jVar2;
        this.i = new RectF();
        this.f13562j = new RectF();
        this.f13563k = new RectF();
        this.f13564l = new RectF();
        this.f13565m = new RectF();
        this.f13566n = new Matrix();
        this.f13574v = new ArrayList();
        this.f13576x = true;
        this.A = 0.0f;
        this.f13567o = aVar;
        this.f13568p = fVar;
        List list = fVar.f13587h;
        if (fVar.f13599u == Layer$MatteType.INVERT) {
            jVar.setXfermode(new PorterDuffXfermode(mode2));
        } else {
            jVar.setXfermode(new PorterDuffXfermode(mode));
        }
        z8.d dVar = fVar.i;
        dVar.getClass();
        p pVar = new p(dVar);
        this.f13575w = pVar;
        pVar.b(this);
        if (list != null && !list.isEmpty()) {
            ?? obj = new Object();
            obj.f137408a = list;
            obj.f137409b = new ArrayList(list.size());
            obj.f137410c = new ArrayList(list.size());
            for (int i = 0; i < list.size(); i++) {
                ((ArrayList) obj.f137409b).add(new v8.l((List) ((a9.g) list.get(i)).f807b.f3594b));
                ((ArrayList) obj.f137410c).add(((a9.g) list.get(i)).f808c.H0());
            }
            this.f13569q = obj;
            Iterator it = ((ArrayList) obj.f137409b).iterator();
            while (it.hasNext()) {
                ((v8.d) it.next()).a(this);
            }
            Iterator it4 = ((ArrayList) this.f13569q.f137410c).iterator();
            while (it4.hasNext()) {
                v8.d dVar2 = (v8.d) it4.next();
                g(dVar2);
                dVar2.a(this);
            }
        }
        f fVar2 = this.f13568p;
        if (!fVar2.f13598t.isEmpty()) {
            ?? dVar3 = new v8.d(fVar2.f13598t);
            this.f13570r = dVar3;
            dVar3.f144560b = true;
            dVar3.a(new o(this, 3));
            boolean z15 = ((Float) this.f13570r.f()).floatValue() == 1.0f;
            if (z15 != this.f13576x) {
                this.f13576x = z15;
                this.f13567o.invalidateSelf();
            }
            g(this.f13570r);
            return;
        }
        if (true != this.f13576x) {
            this.f13576x = true;
            this.f13567o.invalidateSelf();
        }
    }

    @Override // v8.a
    public final void a() {
        this.f13567o.invalidateSelf();
    }

    @Override // y8.f
    public final void d(y8.e eVar, int i, ArrayList arrayList, y8.e eVar2) {
        b bVar = this.f13571s;
        f fVar = this.f13568p;
        if (bVar != null) {
            String str = bVar.f13568p.f13582c;
            y8.e eVar3 = new y8.e(eVar2);
            eVar3.f150386a.add(str);
            if (eVar.a(i, this.f13571s.f13568p.f13582c)) {
                b bVar2 = this.f13571s;
                y8.e eVar4 = new y8.e(eVar3);
                eVar4.f150387b = bVar2;
                arrayList.add(eVar4);
            }
            if (eVar.c(i, this.f13571s.f13568p.f13582c) && eVar.d(i, fVar.f13582c)) {
                this.f13571s.o(eVar, eVar.b(i, this.f13571s.f13568p.f13582c) + i, arrayList, eVar3);
            }
        }
        String str2 = fVar.f13582c;
        String str3 = fVar.f13582c;
        if (eVar.c(i, str2)) {
            if (!"__container".equals(str3)) {
                y8.e eVar5 = new y8.e(eVar2);
                eVar5.f150386a.add(str3);
                if (eVar.a(i, str3)) {
                    y8.e eVar6 = new y8.e(eVar5);
                    eVar6.f150387b = this;
                    arrayList.add(eVar6);
                }
                eVar2 = eVar5;
            }
            if (eVar.d(i, str3)) {
                o(eVar, eVar.b(i, str3) + i, arrayList, eVar2);
            }
        }
    }

    @Override // u8.e
    public final void e(Canvas canvas, Matrix matrix, int i, f9.a aVar) {
        int i15;
        float f4;
        int i16;
        int i17;
        j jVar;
        BlendMode blendMode;
        float f15;
        Integer num;
        AsyncUpdates asyncUpdates = s8.c.f138864a;
        if (this.f13576x) {
            f fVar = this.f13568p;
            boolean z15 = fVar.f13600v;
            LBlendMode lBlendMode = fVar.f13603y;
            if (!z15) {
                i();
                Matrix matrix2 = this.f13555b;
                matrix2.reset();
                matrix2.set(matrix);
                for (int size = this.f13573u.size() - 1; size >= 0; size--) {
                    matrix2.preConcat(((b) this.f13573u.get(size)).f13575w.e());
                }
                AsyncUpdates asyncUpdates2 = s8.c.f138864a;
                p pVar = this.f13575w;
                v8.d dVar = pVar.f144610p;
                if (dVar != null && (num = (Integer) dVar.f()) != null) {
                    i15 = num.intValue();
                } else {
                    i15 = 100;
                }
                int i18 = (int) ((((i / 255.0f) * i15) / 100.0f) * 255.0f);
                if (this.f13571s == null && !l() && lBlendMode == LBlendMode.NORMAL) {
                    matrix2.preConcat(pVar.e());
                    j(canvas, matrix2, i18, aVar);
                    m();
                    return;
                }
                RectF rectF = this.i;
                f(rectF, matrix2, false);
                if (this.f13571s != null && fVar.f13599u != Layer$MatteType.INVERT) {
                    RectF rectF2 = this.f13564l;
                    rectF2.set(0.0f, 0.0f, 0.0f, 0.0f);
                    this.f13571s.f(rectF2, matrix, true);
                    if (!rectF.intersect(rectF2)) {
                        rectF.set(0.0f, 0.0f, 0.0f, 0.0f);
                    }
                }
                matrix2.preConcat(pVar.e());
                RectF rectF3 = this.f13563k;
                rectF3.set(0.0f, 0.0f, 0.0f, 0.0f);
                boolean l15 = l();
                rb3.b bVar = this.f13569q;
                Path path = this.f13554a;
                if (l15) {
                    int size2 = ((List) bVar.f137408a).size();
                    int i19 = 0;
                    while (true) {
                        if (i19 < size2) {
                            a9.g gVar = (a9.g) ((List) bVar.f137408a).get(i19);
                            Path path2 = (Path) ((v8.d) ((ArrayList) bVar.f137409b).get(i19)).f();
                            if (path2 == null) {
                                i16 = size2;
                            } else {
                                path.set(path2);
                                path.transform(matrix2);
                                i16 = size2;
                                int i23 = a.f13553b[gVar.f806a.ordinal()];
                                if (i23 == 1 || i23 == 2 || ((i23 == 3 || i23 == 4) && gVar.f809d)) {
                                    break;
                                }
                                RectF rectF4 = this.f13565m;
                                path.computeBounds(rectF4, false);
                                if (i19 == 0) {
                                    rectF3.set(rectF4);
                                } else {
                                    i17 = i19;
                                    rectF3.set(Math.min(rectF3.left, rectF4.left), Math.min(rectF3.top, rectF4.top), Math.max(rectF3.right, rectF4.right), Math.max(rectF3.bottom, rectF4.bottom));
                                    i19 = i17 + 1;
                                    size2 = i16;
                                }
                            }
                            i17 = i19;
                            i19 = i17 + 1;
                            size2 = i16;
                        } else if (!rectF.intersect(rectF3)) {
                            f4 = 0.0f;
                            rectF.set(0.0f, 0.0f, 0.0f, 0.0f);
                        }
                    }
                }
                f4 = 0.0f;
                float width = canvas.getWidth();
                float height = canvas.getHeight();
                RectF rectF5 = this.f13562j;
                rectF5.set(f4, f4, width, height);
                Matrix matrix3 = this.f13556c;
                canvas.getMatrix(matrix3);
                if (!matrix3.isIdentity()) {
                    matrix3.invert(matrix3);
                    matrix3.mapRect(rectF5);
                }
                if (!rectF.intersect(rectF5)) {
                    rectF.set(f4, f4, f4, f4);
                }
                AsyncUpdates asyncUpdates3 = s8.c.f138864a;
                if (rectF.width() >= 1.0f && rectF.height() >= 1.0f) {
                    j jVar2 = this.f13557d;
                    jVar2.setAlpha(255);
                    BlendModeCompat nativeBlendMode = lBlendMode.toNativeBlendMode();
                    int i25 = p2.d.f131084a;
                    if (nativeBlendMode != null) {
                        blendMode = s.v(nativeBlendMode);
                    } else {
                        blendMode = null;
                    }
                    jVar2.setBlendMode(blendMode);
                    f9.j.e(canvas, jVar2, rectF);
                    if (lBlendMode != LBlendMode.MULTIPLY) {
                        f15 = 1.0f;
                        canvas.drawRect(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f, this.f13561h);
                    } else {
                        f15 = 1.0f;
                    }
                    j(canvas, matrix2, i18, aVar);
                    if (l()) {
                        j jVar3 = this.f13558e;
                        canvas.saveLayer(rectF, jVar3);
                        int i26 = 0;
                        while (true) {
                            List list = (List) bVar.f137408a;
                            ArrayList arrayList = (ArrayList) bVar.f137409b;
                            if (i26 >= list.size()) {
                                break;
                            }
                            a9.g gVar2 = (a9.g) list.get(i26);
                            v8.d dVar2 = (v8.d) arrayList.get(i26);
                            v8.d dVar3 = (v8.d) ((ArrayList) bVar.f137410c).get(i26);
                            int[] iArr = a.f13553b;
                            Mask$MaskMode mask$MaskMode = gVar2.f806a;
                            boolean z16 = gVar2.f809d;
                            int i27 = iArr[mask$MaskMode.ordinal()];
                            int i28 = i26;
                            if (i27 != 1) {
                                j jVar4 = this.f13559f;
                                if (i27 != 2) {
                                    if (i27 != 3) {
                                        if (i27 == 4) {
                                            if (z16) {
                                                f9.j.e(canvas, jVar2, rectF);
                                                canvas.drawRect(rectF, jVar2);
                                                path.set((Path) dVar2.f());
                                                path.transform(matrix2);
                                                jVar2.setAlpha((int) (((Integer) dVar3.f()).intValue() * 2.55f));
                                                canvas.drawPath(path, jVar4);
                                                canvas.restore();
                                            } else {
                                                path.set((Path) dVar2.f());
                                                path.transform(matrix2);
                                                jVar2.setAlpha((int) (((Integer) dVar3.f()).intValue() * 2.55f));
                                                canvas.drawPath(path, jVar2);
                                            }
                                        }
                                    } else if (z16) {
                                        f9.j.e(canvas, jVar3, rectF);
                                        canvas.drawRect(rectF, jVar2);
                                        jVar4.setAlpha((int) (((Integer) dVar3.f()).intValue() * 2.55f));
                                        path.set((Path) dVar2.f());
                                        path.transform(matrix2);
                                        canvas.drawPath(path, jVar4);
                                        canvas.restore();
                                    } else {
                                        f9.j.e(canvas, jVar3, rectF);
                                        path.set((Path) dVar2.f());
                                        path.transform(matrix2);
                                        jVar2.setAlpha((int) (((Integer) dVar3.f()).intValue() * 2.55f));
                                        canvas.drawPath(path, jVar2);
                                        canvas.restore();
                                    }
                                } else {
                                    if (i28 == 0) {
                                        jVar2.setColor(-16777216);
                                        jVar2.setAlpha(255);
                                        canvas.drawRect(rectF, jVar2);
                                    }
                                    if (z16) {
                                        f9.j.e(canvas, jVar4, rectF);
                                        canvas.drawRect(rectF, jVar2);
                                        jVar4.setAlpha((int) (((Integer) dVar3.f()).intValue() * 2.55f));
                                        path.set((Path) dVar2.f());
                                        path.transform(matrix2);
                                        canvas.drawPath(path, jVar4);
                                        canvas.restore();
                                    } else {
                                        path.set((Path) dVar2.f());
                                        path.transform(matrix2);
                                        canvas.drawPath(path, jVar4);
                                    }
                                }
                            } else if (!arrayList.isEmpty()) {
                                for (int i29 = 0; i29 < list.size(); i29++) {
                                    if (((a9.g) list.get(i29)).f806a == Mask$MaskMode.MASK_MODE_NONE) {
                                    }
                                }
                                jVar2.setAlpha(255);
                                canvas.drawRect(rectF, jVar2);
                                i26 = i28 + 1;
                            }
                            i26 = i28 + 1;
                        }
                        AsyncUpdates asyncUpdates4 = s8.c.f138864a;
                        canvas.restore();
                    }
                    if (this.f13571s != null) {
                        canvas.saveLayer(rectF, this.f13560g);
                        canvas.drawRect(rectF.left - f15, rectF.top - f15, rectF.right + f15, rectF.bottom + f15, this.f13561h);
                        this.f13571s.e(canvas, matrix, i, null);
                        canvas.restore();
                    }
                    canvas.restore();
                }
                if (this.f13577y && (jVar = this.f13578z) != null) {
                    jVar.setStyle(Paint.Style.STROKE);
                    this.f13578z.setColor(-251901);
                    this.f13578z.setStrokeWidth(4.0f);
                    canvas.drawRect(rectF, this.f13578z);
                    this.f13578z.setStyle(Paint.Style.FILL);
                    this.f13578z.setColor(1357638635);
                    canvas.drawRect(rectF, this.f13578z);
                }
                m();
            }
        }
    }

    @Override // u8.e
    public void f(RectF rectF, Matrix matrix, boolean z15) {
        this.i.set(0.0f, 0.0f, 0.0f, 0.0f);
        i();
        Matrix matrix2 = this.f13566n;
        matrix2.set(matrix);
        if (z15) {
            List list = this.f13573u;
            if (list != null) {
                for (int size = list.size() - 1; size >= 0; size--) {
                    matrix2.preConcat(((b) this.f13573u.get(size)).f13575w.e());
                }
            } else {
                b bVar = this.f13572t;
                if (bVar != null) {
                    matrix2.preConcat(bVar.f13575w.e());
                }
            }
        }
        matrix2.preConcat(this.f13575w.e());
    }

    public final void g(v8.d dVar) {
        if (dVar == null) {
            return;
        }
        this.f13574v.add(dVar);
    }

    @Override // y8.f
    public void h(e13.a aVar, Object obj) {
        this.f13575w.c(aVar, obj);
    }

    public final void i() {
        if (this.f13573u == null) {
            if (this.f13572t == null) {
                this.f13573u = Collections.EMPTY_LIST;
                return;
            }
            this.f13573u = new ArrayList();
            for (b bVar = this.f13572t; bVar != null; bVar = bVar.f13572t) {
                this.f13573u.add(bVar);
            }
        }
    }

    public abstract void j(Canvas canvas, Matrix matrix, int i, f9.a aVar);

    public nc.j k() {
        return this.f13568p.f13601w;
    }

    public final boolean l() {
        rb3.b bVar = this.f13569q;
        if (bVar != null && !((ArrayList) bVar.f137409b).isEmpty()) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void m() {
        z zVar = this.f13567o.f19200a.f138879a;
        String str = this.f13568p.f13582c;
        HashMap hashMap = zVar.f138968c;
        if (zVar.f138966a) {
            f9.f fVar = (f9.f) hashMap.get(str);
            f9.f fVar2 = fVar;
            if (fVar == null) {
                Object obj = new Object();
                hashMap.put(str, obj);
                fVar2 = obj;
            }
            int i = fVar2.f86398a + 1;
            fVar2.f86398a = i;
            if (i == Integer.MAX_VALUE) {
                fVar2.f86398a = i / 2;
            }
            if (str.equals("__container")) {
                androidx.collection.g gVar = zVar.f138967b;
                gVar.getClass();
                androidx.collection.b bVar = new androidx.collection.b(gVar);
                if (bVar.hasNext()) {
                    bVar.next().getClass();
                    throw new ClassCastException();
                }
            }
        }
    }

    public final void n(v8.d dVar) {
        this.f13574v.remove(dVar);
    }

    public void p(boolean z15) {
        if (z15 && this.f13578z == null) {
            this.f13578z = new j();
        }
        this.f13577y = z15;
    }

    public void q(float f4) {
        AsyncUpdates asyncUpdates = s8.c.f138864a;
        p pVar = this.f13575w;
        v8.d dVar = pVar.f144610p;
        if (dVar != null) {
            dVar.j(f4);
        }
        v8.d dVar2 = pVar.f144616v;
        if (dVar2 != null) {
            dVar2.j(f4);
        }
        v8.d dVar3 = pVar.f144617w;
        if (dVar3 != null) {
            dVar3.j(f4);
        }
        v8.d dVar4 = pVar.f144606l;
        if (dVar4 != null) {
            dVar4.j(f4);
        }
        v8.d dVar5 = pVar.f144607m;
        if (dVar5 != null) {
            dVar5.j(f4);
        }
        v8.d dVar6 = pVar.f144608n;
        if (dVar6 != null) {
            dVar6.j(f4);
        }
        v8.d dVar7 = pVar.f144609o;
        if (dVar7 != null) {
            dVar7.j(f4);
        }
        v8.g gVar = pVar.f144611q;
        if (gVar != null) {
            gVar.j(f4);
        }
        v8.g gVar2 = pVar.f144612r;
        if (gVar2 != null) {
            gVar2.j(f4);
        }
        v8.g gVar3 = pVar.f144613s;
        if (gVar3 != null) {
            gVar3.j(f4);
        }
        v8.g gVar4 = pVar.f144614t;
        if (gVar4 != null) {
            gVar4.j(f4);
        }
        v8.g gVar5 = pVar.f144615u;
        if (gVar5 != null) {
            gVar5.j(f4);
        }
        int i = 0;
        rb3.b bVar = this.f13569q;
        if (bVar != null) {
            ArrayList arrayList = (ArrayList) bVar.f137409b;
            for (int i15 = 0; i15 < arrayList.size(); i15++) {
                ((v8.d) arrayList.get(i15)).j(f4);
            }
            AsyncUpdates asyncUpdates2 = s8.c.f138864a;
        }
        v8.g gVar6 = this.f13570r;
        if (gVar6 != null) {
            gVar6.j(f4);
        }
        b bVar2 = this.f13571s;
        if (bVar2 != null) {
            bVar2.q(f4);
        }
        while (true) {
            ArrayList arrayList2 = this.f13574v;
            if (i < arrayList2.size()) {
                ((v8.d) arrayList2.get(i)).j(f4);
                i++;
            } else {
                AsyncUpdates asyncUpdates3 = s8.c.f138864a;
                return;
            }
        }
    }

    @Override // u8.c
    public final void b(List list, List list2) {
    }

    public void o(y8.e eVar, int i, ArrayList arrayList, y8.e eVar2) {
    }
}
