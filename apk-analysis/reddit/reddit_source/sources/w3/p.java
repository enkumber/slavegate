package w3;

import android.util.SparseArray;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    public final SparseArray f146188a;

    /* renamed from: b, reason: collision with root package name */
    public s f146189b;

    public p(int i) {
        this.f146188a = new SparseArray(i);
    }

    public final void a(s sVar, int i, int i15) {
        p pVar;
        int a15 = sVar.a(i);
        SparseArray sparseArray = this.f146188a;
        if (sparseArray == null) {
            pVar = null;
        } else {
            pVar = (p) sparseArray.get(a15);
        }
        if (pVar == null) {
            pVar = new p(1);
            sparseArray.put(sVar.a(i), pVar);
        }
        if (i15 > i) {
            pVar.a(sVar, i + 1, i15);
        } else {
            pVar.f146189b = sVar;
        }
    }
}
