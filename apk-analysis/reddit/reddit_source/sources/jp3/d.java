package jp3;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.collections.IndexedValue;
import kotlin.collections.c0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class d implements Iterator, KMappedMarker {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f103031a = 3;

    /* renamed from: b, reason: collision with root package name */
    public final Iterator f103032b;

    /* renamed from: c, reason: collision with root package name */
    public int f103033c;

    public d(Iterator iterator) {
        Intrinsics.checkNotNullParameter(iterator, "iterator");
        this.f103032b = iterator;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        Iterator it;
        switch (this.f103031a) {
            case 0:
                break;
            case 1:
                return this.f103032b.hasNext();
            case 2:
                if (this.f103033c > 0 && this.f103032b.hasNext()) {
                    return true;
                }
                return false;
            default:
                return this.f103032b.hasNext();
        }
        while (true) {
            int i = this.f103033c;
            it = this.f103032b;
            if (i > 0 && it.hasNext()) {
                it.next();
                this.f103033c--;
            }
        }
        return it.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        Iterator it;
        switch (this.f103031a) {
            case 0:
                break;
            case 1:
                int i = this.f103033c;
                this.f103033c = i + 1;
                if (i >= 0) {
                    return new IndexedValue(i, this.f103032b.next());
                }
                c0.s();
                throw null;
            case 2:
                int i15 = this.f103033c;
                if (i15 != 0) {
                    this.f103033c = i15 - 1;
                    return this.f103032b.next();
                }
                throw new NoSuchElementException();
            default:
                int i16 = this.f103033c;
                this.f103033c = i16 + 1;
                if (i16 >= 0) {
                    return new IndexedValue(i16, this.f103032b.next());
                }
                c0.s();
                throw null;
        }
        while (true) {
            int i17 = this.f103033c;
            it = this.f103032b;
            if (i17 > 0 && it.hasNext()) {
                it.next();
                this.f103033c--;
            }
        }
        return it.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f103031a) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 2:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public d(jm3.p pVar) {
        this.f103032b = ((Iterable) ((jm3.p) pVar.f102939b).f102939b).iterator();
    }

    public d(e eVar, byte b15) {
        this.f103033c = eVar.f103036c;
        this.f103032b = eVar.f103035b.iterator();
    }

    public d(e eVar) {
        this.f103032b = eVar.f103035b.iterator();
        this.f103033c = eVar.f103036c;
    }
}
