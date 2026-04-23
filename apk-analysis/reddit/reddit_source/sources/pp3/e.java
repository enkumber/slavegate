package pp3;

import java.util.ConcurrentModificationException;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.TypeIntrinsics;
import kotlin.jvm.internal.markers.KMutableIterator;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public class e extends m0.c implements KMutableIterator {

    /* renamed from: e, reason: collision with root package name */
    public final d f132210e;

    /* renamed from: f, reason: collision with root package name */
    public Object f132211f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f132212g;
    public int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(d builder, m0.l[] path) {
        super(builder.f132206c, path);
        Intrinsics.checkNotNullParameter(builder, "builder");
        Intrinsics.checkNotNullParameter(path, "path");
        this.f132210e = builder;
        this.i = builder.f132208e;
    }

    public final void f(int i, l lVar, Object obj, int i15, int i16, boolean z15) {
        int i17;
        int i18;
        m0.l[] lVarArr = (m0.l[]) this.f119358d;
        int i19 = i15 * 5;
        if (i19 > 30) {
            m0.l lVar2 = lVarArr[i15];
            Object[] buffer = lVar.f132225d;
            int length = buffer.length;
            lVar2.getClass();
            Intrinsics.checkNotNullParameter(buffer, "buffer");
            lVar2.f119380b = buffer;
            lVar2.f119381c = length;
            lVar2.f119382d = 0;
            while (true) {
                m0.l lVar3 = lVarArr[i15];
                if (!Intrinsics.areEqual(lVar3.f119380b[lVar3.f119382d], obj)) {
                    lVarArr[i15].f119382d += 2;
                } else {
                    this.f119356b = i15;
                    return;
                }
            }
        } else {
            int x6 = 1 << ix.a.x(i, i19);
            if (lVar.i(x6)) {
                int f4 = lVar.f(x6);
                if (z15) {
                    i17 = 1 << ix.a.x(i16, i19);
                } else {
                    i17 = 0;
                }
                if (x6 == i17 && i15 < (i18 = this.f119356b)) {
                    m0.l lVar4 = lVarArr[i18];
                    Object[] objArr = lVar.f132225d;
                    Object[] buffer2 = {objArr[f4], objArr[f4 + 1]};
                    lVar4.getClass();
                    Intrinsics.checkNotNullParameter(buffer2, "buffer");
                    Intrinsics.checkNotNullParameter(buffer2, "buffer");
                    lVar4.f119380b = buffer2;
                    lVar4.f119381c = 2;
                    lVar4.f119382d = 0;
                    return;
                }
                m0.l lVar5 = lVarArr[i15];
                Object[] buffer3 = lVar.f132225d;
                int bitCount = Integer.bitCount(lVar.f132222a) * 2;
                lVar5.getClass();
                Intrinsics.checkNotNullParameter(buffer3, "buffer");
                lVar5.f119380b = buffer3;
                lVar5.f119381c = bitCount;
                lVar5.f119382d = f4;
                this.f119356b = i15;
                return;
            }
            int t2 = lVar.t(x6);
            l s2 = lVar.s(t2);
            m0.l lVar6 = lVarArr[i15];
            Object[] buffer4 = lVar.f132225d;
            int bitCount2 = Integer.bitCount(lVar.f132222a) * 2;
            lVar6.getClass();
            Intrinsics.checkNotNullParameter(buffer4, "buffer");
            lVar6.f119380b = buffer4;
            lVar6.f119381c = bitCount2;
            lVar6.f119382d = t2;
            f(i, s2, obj, i15 + 1, i16, z15);
        }
    }

    @Override // m0.c, java.util.Iterator
    public final Object next() {
        if (this.f132210e.f132208e == this.i) {
            if (this.f119357c) {
                m0.l lVar = ((m0.l[]) this.f119358d)[this.f119356b];
                this.f132211f = lVar.f119380b[lVar.f119382d];
                this.f132212g = true;
                return super.next();
            }
            throw new NoSuchElementException();
        }
        throw new ConcurrentModificationException();
    }

    @Override // m0.c, java.util.Iterator
    public final void remove() {
        e eVar;
        int i;
        int i15;
        if (this.f132212g) {
            boolean z15 = this.f119357c;
            d dVar = this.f132210e;
            if (z15) {
                if (z15) {
                    m0.l lVar = ((m0.l[]) this.f119358d)[this.f119356b];
                    Object obj = lVar.f119380b[lVar.f119382d];
                    TypeIntrinsics.asMutableMap(dVar).remove(this.f132211f);
                    if (obj != null) {
                        i = obj.hashCode();
                    } else {
                        i = 0;
                    }
                    l lVar2 = dVar.f132206c;
                    Object obj2 = this.f132211f;
                    if (obj2 != null) {
                        i15 = obj2.hashCode();
                    } else {
                        i15 = 0;
                    }
                    eVar = this;
                    eVar.f(i, lVar2, obj, 0, i15, true);
                } else {
                    throw new NoSuchElementException();
                }
            } else {
                eVar = this;
                TypeIntrinsics.asMutableMap(dVar).remove(eVar.f132211f);
            }
            eVar.f132211f = null;
            eVar.f132212g = false;
            eVar.i = dVar.f132208e;
            return;
        }
        throw new IllegalStateException();
    }
}
