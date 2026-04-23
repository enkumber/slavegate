package m0;

import java.util.ConcurrentModificationException;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.TypeIntrinsics;
import kotlin.jvm.internal.markers.KMutableIterator;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class e extends c implements KMutableIterator {

    /* renamed from: e, reason: collision with root package name */
    public final d f119365e;

    /* renamed from: f, reason: collision with root package name */
    public Object f119366f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f119367g;
    public int i;

    public e(d dVar, l[] lVarArr) {
        super(dVar.f119361c, lVarArr);
        this.f119365e = dVar;
        this.i = dVar.f119363e;
    }

    public final void f(int i, k kVar, Object obj, int i15) {
        l[] lVarArr = (l[]) this.f119358d;
        int i16 = i15 * 5;
        if (i16 > 30) {
            l lVar = lVarArr[i15];
            Object[] objArr = kVar.f119378d;
            lVar.a(objArr, objArr.length, 0);
            while (true) {
                l lVar2 = lVarArr[i15];
                if (!Intrinsics.areEqual(lVar2.f119380b[lVar2.f119382d], obj)) {
                    lVarArr[i15].f119382d += 2;
                } else {
                    this.f119356b = i15;
                    return;
                }
            }
        } else {
            int z15 = 1 << ip3.m.z(i, i16);
            if (kVar.h(z15)) {
                lVarArr[i15].a(kVar.f119378d, Integer.bitCount(kVar.f119375a) * 2, kVar.f(z15));
                this.f119356b = i15;
            } else {
                int t2 = kVar.t(z15);
                k s2 = kVar.s(t2);
                lVarArr[i15].a(kVar.f119378d, Integer.bitCount(kVar.f119375a) * 2, t2);
                f(i, s2, obj, i15 + 1);
            }
        }
    }

    @Override // m0.c, java.util.Iterator
    public final Object next() {
        if (this.f119365e.f119363e == this.i) {
            if (this.f119357c) {
                l lVar = ((l[]) this.f119358d)[this.f119356b];
                this.f119366f = lVar.f119380b[lVar.f119382d];
                this.f119367g = true;
                return super.next();
            }
            throw new NoSuchElementException();
        }
        throw new ConcurrentModificationException();
    }

    @Override // m0.c, java.util.Iterator
    public final void remove() {
        int i;
        if (this.f119367g) {
            boolean z15 = this.f119357c;
            d dVar = this.f119365e;
            if (z15) {
                if (z15) {
                    l lVar = ((l[]) this.f119358d)[this.f119356b];
                    Object obj = lVar.f119380b[lVar.f119382d];
                    TypeIntrinsics.asMutableMap(dVar).remove(this.f119366f);
                    if (obj != null) {
                        i = obj.hashCode();
                    } else {
                        i = 0;
                    }
                    f(i, dVar.f119361c, obj, 0);
                } else {
                    throw new NoSuchElementException();
                }
            } else {
                TypeIntrinsics.asMutableMap(dVar).remove(this.f119366f);
            }
            this.f119366f = null;
            this.f119367g = false;
            this.i = dVar.f119363e;
            return;
        }
        throw new IllegalStateException();
    }
}
