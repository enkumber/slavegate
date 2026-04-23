package u8;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class d implements e, n, v8.a, y8.f {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.presence.delegate.a f142974a;

    /* renamed from: b, reason: collision with root package name */
    public final RectF f142975b;

    /* renamed from: c, reason: collision with root package name */
    public final f9.i f142976c;

    /* renamed from: d, reason: collision with root package name */
    public final Matrix f142977d;

    /* renamed from: e, reason: collision with root package name */
    public final Path f142978e;

    /* renamed from: f, reason: collision with root package name */
    public final RectF f142979f;

    /* renamed from: g, reason: collision with root package name */
    public final String f142980g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f142981h;
    public final ArrayList i;

    /* renamed from: j, reason: collision with root package name */
    public final com.airbnb.lottie.a f142982j;

    /* renamed from: k, reason: collision with root package name */
    public ArrayList f142983k;

    /* renamed from: l, reason: collision with root package name */
    public final v8.p f142984l;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public d(com.airbnb.lottie.a r8, b9.b r9, a9.n r10, s8.h r11) {
        /*
            r7 = this;
            java.lang.String r3 = r10.f838a
            boolean r4 = r10.f840c
            java.util.List r10 = r10.f839b
            java.util.ArrayList r5 = new java.util.ArrayList
            int r0 = r10.size()
            r5.<init>(r0)
            r0 = 0
            r1 = r0
        L11:
            int r2 = r10.size()
            if (r1 >= r2) goto L29
            java.lang.Object r2 = r10.get(r1)
            a9.b r2 = (a9.b) r2
            u8.c r2 = r2.a(r8, r11, r9)
            if (r2 == 0) goto L26
            r5.add(r2)
        L26:
            int r1 = r1 + 1
            goto L11
        L29:
            int r11 = r10.size()
            if (r0 >= r11) goto L43
            java.lang.Object r11 = r10.get(r0)
            a9.b r11 = (a9.b) r11
            boolean r1 = r11 instanceof z8.d
            if (r1 == 0) goto L40
            z8.d r11 = (z8.d) r11
        L3b:
            r0 = r7
            r1 = r8
            r2 = r9
            r6 = r11
            goto L45
        L40:
            int r0 = r0 + 1
            goto L29
        L43:
            r11 = 0
            goto L3b
        L45:
            r0.<init>(r1, r2, r3, r4, r5, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: u8.d.<init>(com.airbnb.lottie.a, b9.b, a9.n, s8.h):void");
    }

    @Override // v8.a
    public final void a() {
        this.f142982j.invalidateSelf();
    }

    @Override // u8.c
    public final void b(List list, List list2) {
        int size = list.size();
        ArrayList arrayList = this.i;
        ArrayList arrayList2 = new ArrayList(arrayList.size() + size);
        arrayList2.addAll(list);
        for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
            c cVar = (c) arrayList.get(size2);
            cVar.b(arrayList2, arrayList.subList(0, size2));
            arrayList2.add(cVar);
        }
    }

    @Override // u8.n
    public final Path c() {
        Matrix matrix = this.f142977d;
        matrix.reset();
        v8.p pVar = this.f142984l;
        if (pVar != null) {
            matrix.set(pVar.e());
        }
        Path path = this.f142978e;
        path.reset();
        if (!this.f142981h) {
            ArrayList arrayList = this.i;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                c cVar = (c) arrayList.get(size);
                if (cVar instanceof n) {
                    path.addPath(((n) cVar).c(), matrix);
                }
            }
        }
        return path;
    }

    @Override // y8.f
    public final void d(y8.e eVar, int i, ArrayList arrayList, y8.e eVar2) {
        String str = this.f142980g;
        if (eVar.c(i, str) || "__container".equals(str)) {
            if (!"__container".equals(str)) {
                y8.e eVar3 = new y8.e(eVar2);
                eVar3.f150386a.add(str);
                if (eVar.a(i, str)) {
                    y8.e eVar4 = new y8.e(eVar3);
                    eVar4.f150387b = this;
                    arrayList.add(eVar4);
                }
                eVar2 = eVar3;
            }
            if (eVar.d(i, str)) {
                int b15 = eVar.b(i, str) + i;
                int i15 = 0;
                while (true) {
                    ArrayList arrayList2 = this.i;
                    if (i15 < arrayList2.size()) {
                        c cVar = (c) arrayList2.get(i15);
                        if (cVar instanceof y8.f) {
                            ((y8.f) cVar).d(eVar, b15, arrayList, eVar2);
                        }
                        i15++;
                    } else {
                        return;
                    }
                }
            }
        }
    }

    @Override // u8.e
    public final void e(Canvas canvas, Matrix matrix, int i, f9.a aVar) {
        boolean z15;
        int intValue;
        if (!this.f142981h) {
            Matrix matrix2 = this.f142977d;
            matrix2.set(matrix);
            v8.p pVar = this.f142984l;
            if (pVar != null) {
                matrix2.preConcat(pVar.e());
                v8.d dVar = pVar.f144610p;
                if (dVar == null) {
                    intValue = 100;
                } else {
                    intValue = ((Integer) dVar.f()).intValue();
                }
                i = (int) ((((intValue / 100.0f) * i) / 255.0f) * 255.0f);
            }
            com.airbnb.lottie.a aVar2 = this.f142982j;
            int i15 = 255;
            if ((aVar2.W && i() && i != 255) || (aVar != null && aVar2.X && i())) {
                z15 = true;
            } else {
                z15 = false;
            }
            if (!z15) {
                i15 = i;
            }
            f9.i iVar = this.f142976c;
            if (z15) {
                RectF rectF = this.f142975b;
                rectF.set(0.0f, 0.0f, 0.0f, 0.0f);
                f(rectF, matrix, true);
                com.reddit.presence.delegate.a aVar3 = this.f142974a;
                aVar3.f65226b = i;
                if (aVar != null) {
                    if (Color.alpha(aVar.f86378d) > 0) {
                        aVar3.f65227c = aVar;
                    } else {
                        aVar3.f65227c = null;
                    }
                    aVar = null;
                } else {
                    aVar3.f65227c = null;
                }
                canvas = iVar.e(canvas, rectF, aVar3);
            } else if (aVar != null) {
                f9.a aVar4 = new f9.a(aVar);
                aVar4.b(i15);
                aVar = aVar4;
            }
            ArrayList arrayList = this.i;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                Object obj = arrayList.get(size);
                if (obj instanceof e) {
                    ((e) obj).e(canvas, matrix2, i15, aVar);
                }
            }
            if (z15) {
                iVar.c();
            }
        }
    }

    @Override // u8.e
    public final void f(RectF rectF, Matrix matrix, boolean z15) {
        Matrix matrix2 = this.f142977d;
        matrix2.set(matrix);
        v8.p pVar = this.f142984l;
        if (pVar != null) {
            matrix2.preConcat(pVar.e());
        }
        RectF rectF2 = this.f142979f;
        rectF2.set(0.0f, 0.0f, 0.0f, 0.0f);
        ArrayList arrayList = this.i;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            c cVar = (c) arrayList.get(size);
            if (cVar instanceof e) {
                ((e) cVar).f(rectF2, matrix2, z15);
                rectF.union(rectF2);
            }
        }
    }

    public final List g() {
        if (this.f142983k == null) {
            this.f142983k = new ArrayList();
            int i = 0;
            while (true) {
                ArrayList arrayList = this.i;
                if (i >= arrayList.size()) {
                    break;
                }
                c cVar = (c) arrayList.get(i);
                if (cVar instanceof n) {
                    this.f142983k.add((n) cVar);
                }
                i++;
            }
        }
        return this.f142983k;
    }

    @Override // u8.c
    public final String getName() {
        throw null;
    }

    @Override // y8.f
    public final void h(e13.a aVar, Object obj) {
        v8.p pVar = this.f142984l;
        if (pVar != null) {
            pVar.c(aVar, obj);
        }
    }

    public final boolean i() {
        int i = 0;
        int i15 = 0;
        while (true) {
            ArrayList arrayList = this.i;
            if (i >= arrayList.size()) {
                return false;
            }
            if ((arrayList.get(i) instanceof e) && (i15 = i15 + 1) >= 2) {
                return true;
            }
            i++;
        }
    }

    public d(com.airbnb.lottie.a aVar, b9.b bVar, String str, boolean z15, ArrayList arrayList, z8.d dVar) {
        this.f142974a = new com.reddit.presence.delegate.a(1);
        this.f142975b = new RectF();
        this.f142976c = new f9.i();
        this.f142977d = new Matrix();
        this.f142978e = new Path();
        this.f142979f = new RectF();
        this.f142980g = str;
        this.f142982j = aVar;
        this.f142981h = z15;
        this.i = arrayList;
        if (dVar != null) {
            v8.p pVar = new v8.p(dVar);
            this.f142984l = pVar;
            pVar.a(bVar);
            pVar.b(this);
        }
        ArrayList arrayList2 = new ArrayList();
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            c cVar = (c) arrayList.get(size);
            if (cVar instanceof j) {
                arrayList2.add((j) cVar);
            }
        }
        for (int size2 = arrayList2.size() - 1; size2 >= 0; size2--) {
            ((j) arrayList2.get(size2)).g(arrayList.listIterator(arrayList.size()));
        }
    }
}
