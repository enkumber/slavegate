package fh;

import java.util.Iterator;
import java.util.Map;
import jp3.t;
import kotlin.jvm.internal.markers.KMappedMarker;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class d implements Iterator, KMappedMarker {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f90228a = 0;

    /* renamed from: b, reason: collision with root package name */
    public final Iterator f90229b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f90230c;

    public d(Iterator it) {
        this.f90230c = it;
        this.f90229b = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f90228a) {
            case 0:
                return this.f90229b.hasNext();
            default:
                return this.f90229b.hasNext();
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f90228a) {
            case 0:
                return new f((Map.Entry) ((Iterator) this.f90230c).next());
            default:
                return ((t) this.f90230c).f103064b.invoke(this.f90229b.next());
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f90228a) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public d(t tVar) {
        this.f90230c = tVar;
        this.f90229b = tVar.f103063a.iterator();
    }
}
