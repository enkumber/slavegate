package op3;

import java.util.NoSuchElementException;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class h extends l0.a {

    /* renamed from: d, reason: collision with root package name */
    public int f128065d;

    /* renamed from: e, reason: collision with root package name */
    public Object[] f128066e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f128067f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2, types: [int, boolean] */
    /* JADX WARN: Type inference failed for: r5v3 */
    public h(Object[] root, int i, int i15, int i16) {
        super(i, i15, 1);
        ?? r55;
        Intrinsics.checkNotNullParameter(root, "root");
        this.f128065d = i16;
        Object[] objArr = new Object[i16];
        this.f128066e = objArr;
        if (i == i15) {
            r55 = 1;
        } else {
            r55 = 0;
        }
        this.f128067f = r55;
        objArr[0] = root;
        c(i - r55, 1);
    }

    public final Object a() {
        int i = this.f112789b & 31;
        Object obj = this.f128066e[this.f128065d - 1];
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Array<E of kotlinx.collections.immutable.implementations.immutableList.TrieIterator>");
        return ((Object[]) obj)[i];
    }

    public final void c(int i, int i15) {
        int i16 = (this.f128065d - i15) * 5;
        while (i15 < this.f128065d) {
            Object[] objArr = this.f128066e;
            Object obj = objArr[i15 - 1];
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            objArr[i15] = ((Object[]) obj)[il.f.w(i, i16)];
            i16 -= 5;
            i15++;
        }
    }

    public final void d(int i) {
        int i15 = 0;
        while (il.f.w(this.f112789b, i15) == i) {
            i15 += 5;
        }
        if (i15 > 0) {
            c(this.f112789b, ((this.f128065d - 1) - (i15 / 5)) + 1);
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        if (hasNext()) {
            Object a15 = a();
            int i = this.f112789b + 1;
            this.f112789b = i;
            if (i == this.f112790c) {
                this.f128067f = true;
                return a15;
            }
            d(0);
            return a15;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (hasPrevious()) {
            this.f112789b--;
            if (this.f128067f) {
                this.f128067f = false;
                return a();
            }
            d(31);
            return a();
        }
        throw new NoSuchElementException();
    }
}
