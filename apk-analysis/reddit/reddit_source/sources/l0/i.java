package l0;

import java.util.NoSuchElementException;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class i extends a {

    /* renamed from: d, reason: collision with root package name */
    public int f112812d;

    /* renamed from: e, reason: collision with root package name */
    public Object[] f112813e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f112814f;

    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2, types: [int, boolean] */
    /* JADX WARN: Type inference failed for: r5v3 */
    public i(Object[] objArr, int i, int i15, int i16) {
        super(i, i15, 0);
        ?? r55;
        this.f112812d = i16;
        Object[] objArr2 = new Object[i16];
        this.f112813e = objArr2;
        if (i == i15) {
            r55 = 1;
        } else {
            r55 = 0;
        }
        this.f112814f = r55;
        objArr2[0] = objArr;
        c(i - r55, 1);
    }

    public final Object a() {
        int i = this.f112789b & 31;
        Object obj = this.f112813e[this.f112812d - 1];
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Array<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.TrieIterator>");
        return ((Object[]) obj)[i];
    }

    public final void c(int i, int i15) {
        int i16 = (this.f112812d - i15) * 5;
        while (i15 < this.f112812d) {
            Object[] objArr = this.f112813e;
            Object obj = objArr[i15 - 1];
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            objArr[i15] = ((Object[]) obj)[in3.a.r(i, i16)];
            i16 -= 5;
            i15++;
        }
    }

    public final void d(int i) {
        int i15 = 0;
        while (in3.a.r(this.f112789b, i15) == i) {
            i15 += 5;
        }
        if (i15 > 0) {
            c(this.f112789b, ((this.f112812d - 1) - (i15 / 5)) + 1);
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        if (hasNext()) {
            Object a15 = a();
            int i = this.f112789b + 1;
            this.f112789b = i;
            if (i == this.f112790c) {
                this.f112814f = true;
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
            if (this.f112814f) {
                this.f112814f = false;
                return a();
            }
            d(31);
            return a();
        }
        throw new NoSuchElementException();
    }
}
