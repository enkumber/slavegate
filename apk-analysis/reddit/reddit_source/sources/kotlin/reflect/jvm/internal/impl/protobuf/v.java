package kotlin.reflect.jvm.internal.impl.protobuf;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class v implements Iterator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f105250a;

    /* renamed from: b, reason: collision with root package name */
    public int f105251b;

    /* renamed from: c, reason: collision with root package name */
    public int f105252c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Iterable f105253d;

    public v(w wVar) {
        this.f105250a = 0;
        this.f105253d = wVar;
        this.f105251b = 0;
        this.f105252c = wVar.f105254b.length;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f105250a) {
            case 0:
                if (this.f105251b < this.f105252c) {
                    return true;
                }
                return false;
            default:
                xr3.b bVar = (xr3.b) this.f105253d;
                if (bVar.f149293a == this.f105251b) {
                    while (true) {
                        int i = this.f105252c;
                        if (i < bVar.f149293a && xr3.b.v(bVar.f149294b[i])) {
                            this.f105252c++;
                        }
                    }
                    if (this.f105252c < bVar.f149293a) {
                        return true;
                    }
                    return false;
                }
                throw new ConcurrentModificationException("Use Iterator#remove() instead to remove attributes while iterating.");
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f105250a) {
            case 0:
                return Byte.valueOf(nextByte());
            default:
                xr3.b bVar = (xr3.b) this.f105253d;
                int i = bVar.f149293a;
                if (i == this.f105251b) {
                    int i15 = this.f105252c;
                    if (i15 < i) {
                        xr3.a aVar = new xr3.a(bVar.f149294b[i15], (String) bVar.f149295c[this.f105252c], bVar);
                        this.f105252c++;
                        return aVar;
                    }
                    throw new NoSuchElementException();
                }
                throw new ConcurrentModificationException("Use Iterator#remove() instead to remove attributes while iterating.");
        }
    }

    public byte nextByte() {
        try {
            byte[] bArr = ((w) this.f105253d).f105254b;
            int i = this.f105251b;
            this.f105251b = i + 1;
            return bArr[i];
        } catch (ArrayIndexOutOfBoundsException e9) {
            throw new NoSuchElementException(e9.getMessage());
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f105250a) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                xr3.b bVar = (xr3.b) this.f105253d;
                int i = this.f105252c - 1;
                this.f105252c = i;
                bVar.x(i);
                this.f105251b--;
                return;
        }
    }

    public v(xr3.b bVar) {
        this.f105250a = 1;
        this.f105253d = bVar;
        this.f105251b = bVar.f149293a;
        this.f105252c = 0;
    }
}
