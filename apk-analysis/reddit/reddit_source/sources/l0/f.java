package l0;

import java.util.NoSuchElementException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class f extends a {

    /* renamed from: d, reason: collision with root package name */
    public final Object[] f112804d;

    /* renamed from: e, reason: collision with root package name */
    public final i f112805e;

    public f(Object[] objArr, int i, Object[] objArr2, int i15, int i16) {
        super(i, i15, 0);
        this.f112804d = objArr2;
        int i17 = (i15 - 1) & (-32);
        this.f112805e = new i(objArr, i > i17 ? i17 : i, i17, i16);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        if (hasNext()) {
            i iVar = this.f112805e;
            if (iVar.hasNext()) {
                this.f112789b++;
                return iVar.next();
            }
            int i = this.f112789b;
            this.f112789b = i + 1;
            return this.f112804d[i - iVar.f112790c];
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (hasPrevious()) {
            int i = this.f112789b;
            i iVar = this.f112805e;
            int i15 = iVar.f112790c;
            if (i > i15) {
                int i16 = i - 1;
                this.f112789b = i16;
                return this.f112804d[i16 - i15];
            }
            this.f112789b = i - 1;
            return iVar.previous();
        }
        throw new NoSuchElementException();
    }
}
