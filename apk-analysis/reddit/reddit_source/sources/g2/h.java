package g2;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final List f91391a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f91392b;

    /* renamed from: c, reason: collision with root package name */
    public final int[] f91393c;

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f91394d;

    /* renamed from: e, reason: collision with root package name */
    public final ArrayList f91395e;

    /* renamed from: f, reason: collision with root package name */
    public final HashSet f91396f;

    /* renamed from: g, reason: collision with root package name */
    public final HashSet f91397g;

    /* renamed from: h, reason: collision with root package name */
    public final ArrayList f91398h;
    public final ArrayList i;

    public h(List list) {
        this.f91392b = false;
        this.f91393c = new int[]{-1, -1};
        this.f91394d = new ArrayList();
        this.f91395e = new ArrayList();
        this.f91396f = new HashSet();
        this.f91397g = new HashSet();
        this.f91398h = new ArrayList();
        this.i = new ArrayList();
        this.f91391a = list;
    }

    public static void b(ArrayList arrayList, f fVar) {
        f fVar2;
        boolean z15 = fVar.f91345c0;
        d[] dVarArr = fVar.A;
        if (!z15) {
            arrayList.add(fVar);
            fVar.f91345c0 = true;
            if (!fVar.n()) {
                if (fVar instanceof a) {
                    a aVar = (a) fVar;
                    int i = aVar.f91309j0;
                    for (int i15 = 0; i15 < i; i15++) {
                        b(arrayList, aVar.f91308i0[i15]);
                    }
                }
                for (d dVar : dVarArr) {
                    d dVar2 = dVar.f91333d;
                    if (dVar2 != null && (fVar2 = dVar2.f91331b) != fVar.D) {
                        b(arrayList, fVar2);
                    }
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x004b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void c(g2.f r10) {
        /*
            Method dump skipped, instructions count: 207
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: g2.h.c(g2.f):void");
    }

    public final void a(f fVar, int i) {
        if (i == 0) {
            this.f91396f.add(fVar);
        } else if (i == 1) {
            this.f91397g.add(fVar);
        }
    }

    public h(ArrayList arrayList) {
        this.f91392b = false;
        this.f91393c = new int[]{-1, -1};
        this.f91394d = new ArrayList();
        this.f91395e = new ArrayList();
        this.f91396f = new HashSet();
        this.f91397g = new HashSet();
        this.f91398h = new ArrayList();
        this.i = new ArrayList();
        this.f91391a = arrayList;
        this.f91392b = true;
    }
}
