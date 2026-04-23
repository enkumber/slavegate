package l0;

import java.util.NoSuchElementException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class c extends a {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f112791d = 1;

    /* renamed from: e, reason: collision with root package name */
    public final Object f112792e;

    public c(Object[] objArr, int i, int i15) {
        super(i, i15, 0);
        this.f112792e = objArr;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        switch (this.f112791d) {
            case 0:
                if (hasNext()) {
                    Object[] objArr = (Object[]) this.f112792e;
                    int i = this.f112789b;
                    this.f112789b = i + 1;
                    return objArr[i];
                }
                throw new NoSuchElementException();
            default:
                if (hasNext()) {
                    this.f112789b++;
                    return this.f112792e;
                }
                throw new NoSuchElementException();
        }
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        switch (this.f112791d) {
            case 0:
                if (hasPrevious()) {
                    Object[] objArr = (Object[]) this.f112792e;
                    int i = this.f112789b - 1;
                    this.f112789b = i;
                    return objArr[i];
                }
                throw new NoSuchElementException();
            default:
                if (hasPrevious()) {
                    this.f112789b--;
                    return this.f112792e;
                }
                throw new NoSuchElementException();
        }
    }

    public c(Object obj, int i) {
        super(i, 1, 0);
        this.f112792e = obj;
    }
}
