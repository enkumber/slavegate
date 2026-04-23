package qp3;

import androidx.collection.d0;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class h implements Iterator, KMappedMarker {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f133945a;

    /* renamed from: b, reason: collision with root package name */
    public final n0.c f133946b;

    public h(c map, int i) {
        this.f133945a = i;
        switch (i) {
            case 1:
                Intrinsics.checkNotNullParameter(map, "map");
                this.f133946b = new n0.c(map.f133928d, map.f133930f, 1);
                return;
            case 2:
                Intrinsics.checkNotNullParameter(map, "map");
                this.f133946b = new n0.c(map.f133928d, map.f133930f, 1);
                return;
            default:
                Intrinsics.checkNotNullParameter(map, "map");
                this.f133946b = new n0.c(map.f133928d, map.f133930f, 1);
                return;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f133945a) {
            case 0:
                return this.f133946b.hasNext();
            case 1:
                return this.f133946b.hasNext();
            default:
                return this.f133946b.hasNext();
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f133945a) {
            case 0:
                n0.c cVar = this.f133946b;
                return new d0(2, cVar.f124140b, cVar.a().f133916a);
            case 1:
                n0.c cVar2 = this.f133946b;
                Object obj = cVar2.f124140b;
                cVar2.a();
                return obj;
            default:
                return this.f133946b.a().f133916a;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f133945a) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }
}
