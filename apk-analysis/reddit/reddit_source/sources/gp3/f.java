package gp3;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.logging.Logger;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class f implements Iterator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f95111a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f95112b;

    /* renamed from: c, reason: collision with root package name */
    public int f95113c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Iterable f95114d;

    public f(g gVar) {
        int i;
        this.f95111a = 0;
        this.f95114d = gVar;
        i = ((AbstractList) gVar).modCount;
        this.f95113c = i;
    }

    public void a() {
        int i;
        int i15;
        g gVar = (g) this.f95114d;
        i = ((AbstractList) gVar).modCount;
        int i16 = this.f95113c;
        if (i == i16) {
            return;
        }
        StringBuilder sb2 = new StringBuilder("ModCount: ");
        i15 = ((AbstractList) gVar).modCount;
        sb2.append(i15);
        sb2.append("; expected: ");
        sb2.append(i16);
        throw new ConcurrentModificationException(sb2.toString());
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f95111a) {
            case 0:
                return !this.f95112b;
            default:
                if (this.f95112b) {
                    return true;
                }
                while (true) {
                    int i = this.f95113c;
                    xl3.f fVar = (xl3.f) this.f95114d;
                    xl3.i iVar = fVar.f148998c;
                    if (i < iVar.f149008b) {
                        if (Arrays.equals(fVar.f148996a.f149001b, iVar.b(i))) {
                            this.f95112b = true;
                            return true;
                        }
                        this.f95113c++;
                    } else {
                        return false;
                    }
                }
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.f95111a;
        Iterable iterable = this.f95114d;
        switch (i) {
            case 0:
                if (!this.f95112b) {
                    this.f95112b = true;
                    a();
                    return ((g) iterable).f95116b;
                }
                throw new NoSuchElementException();
            default:
                if (hasNext()) {
                    this.f95112b = false;
                    xl3.f fVar = (xl3.f) iterable;
                    xl3.i iVar = fVar.f148998c;
                    int i15 = this.f95113c;
                    this.f95113c = i15 + 1;
                    xl3.e eVar = fVar.f148996a;
                    Logger logger = xl3.i.f149004c;
                    Object obj = iVar.f149007a[(i15 * 2) + 1];
                    if (obj instanceof byte[]) {
                        return eVar.b((byte[]) obj);
                    }
                    throw wh.a.m(obj);
                }
                throw new NoSuchElementException();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f95111a) {
            case 0:
                a();
                ((g) this.f95114d).clear();
                return;
            default:
                throw new UnsupportedOperationException();
        }
    }

    public f(xl3.f fVar) {
        this.f95111a = 1;
        this.f95114d = fVar;
        this.f95112b = true;
        this.f95113c = fVar.f148997b;
    }
}
