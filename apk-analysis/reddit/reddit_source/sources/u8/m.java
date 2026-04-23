package u8;

import android.graphics.Matrix;
import android.graphics.Path;
import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class m implements n, j {

    /* renamed from: a, reason: collision with root package name */
    public final Path f143034a = new Path();

    /* renamed from: b, reason: collision with root package name */
    public final Path f143035b = new Path();

    /* renamed from: c, reason: collision with root package name */
    public final Path f143036c = new Path();

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f143037d = new ArrayList();

    /* renamed from: e, reason: collision with root package name */
    public final a9.h f143038e;

    public m(a9.h hVar) {
        this.f143038e = hVar;
    }

    public final void a(Path.Op op2) {
        Path path = this.f143035b;
        path.reset();
        Path path2 = this.f143034a;
        path2.reset();
        ArrayList arrayList = this.f143037d;
        for (int size = arrayList.size() - 1; size >= 1; size--) {
            n nVar = (n) arrayList.get(size);
            if (nVar instanceof d) {
                d dVar = (d) nVar;
                ArrayList arrayList2 = (ArrayList) dVar.g();
                for (int size2 = arrayList2.size() - 1; size2 >= 0; size2--) {
                    Path c3 = ((n) arrayList2.get(size2)).c();
                    Matrix matrix = dVar.f142977d;
                    v8.p pVar = dVar.f142984l;
                    if (pVar != null) {
                        matrix = pVar.e();
                    } else {
                        matrix.reset();
                    }
                    c3.transform(matrix);
                    path.addPath(c3);
                }
            } else {
                path.addPath(nVar.c());
            }
        }
        int i = 0;
        n nVar2 = (n) arrayList.get(0);
        if (nVar2 instanceof d) {
            d dVar2 = (d) nVar2;
            List g15 = dVar2.g();
            while (true) {
                ArrayList arrayList3 = (ArrayList) g15;
                if (i >= arrayList3.size()) {
                    break;
                }
                Path c15 = ((n) arrayList3.get(i)).c();
                Matrix matrix2 = dVar2.f142977d;
                v8.p pVar2 = dVar2.f142984l;
                if (pVar2 != null) {
                    matrix2 = pVar2.e();
                } else {
                    matrix2.reset();
                }
                c15.transform(matrix2);
                path2.addPath(c15);
                i++;
            }
        } else {
            path2.set(nVar2.c());
        }
        this.f143036c.op(path2, path, op2);
    }

    @Override // u8.c
    public final void b(List list, List list2) {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.f143037d;
            if (i < arrayList.size()) {
                ((n) arrayList.get(i)).b(list, list2);
                i++;
            } else {
                return;
            }
        }
    }

    @Override // u8.n
    public final Path c() {
        Path path = this.f143036c;
        path.reset();
        a9.h hVar = this.f143038e;
        if (!hVar.f811b) {
            int i = l.f143033a[hVar.f810a.ordinal()];
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i == 5) {
                                a(Path.Op.XOR);
                                return path;
                            }
                        } else {
                            a(Path.Op.INTERSECT);
                            return path;
                        }
                    } else {
                        a(Path.Op.REVERSE_DIFFERENCE);
                        return path;
                    }
                } else {
                    a(Path.Op.UNION);
                    return path;
                }
            } else {
                int i15 = 0;
                while (true) {
                    ArrayList arrayList = this.f143037d;
                    if (i15 >= arrayList.size()) {
                        break;
                    }
                    path.addPath(((n) arrayList.get(i15)).c());
                    i15++;
                }
            }
        }
        return path;
    }

    @Override // u8.j
    public final void g(ListIterator listIterator) {
        while (listIterator.hasPrevious() && listIterator.previous() != this) {
        }
        while (listIterator.hasPrevious()) {
            c cVar = (c) listIterator.previous();
            if (cVar instanceof n) {
                this.f143037d.add((n) cVar);
                listIterator.remove();
            }
        }
    }
}
