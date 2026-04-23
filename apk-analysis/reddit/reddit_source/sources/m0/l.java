package m0;

import java.util.Iterator;
import kotlin.jvm.internal.markers.KMappedMarker;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class l implements Iterator, KMappedMarker {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f119379a;

    /* renamed from: b, reason: collision with root package name */
    public Object[] f119380b;

    /* renamed from: c, reason: collision with root package name */
    public int f119381c;

    /* renamed from: d, reason: collision with root package name */
    public int f119382d;

    public l(int i) {
        this.f119379a = i;
        switch (i) {
            case 1:
                pp3.l lVar = pp3.l.f132221e;
                this.f119380b = pp3.l.f132221e.f132225d;
                return;
            default:
                this.f119380b = k.f119374e.f119378d;
                return;
        }
    }

    public void a(Object[] objArr, int i, int i15) {
        this.f119380b = objArr;
        this.f119381c = i;
        this.f119382d = i15;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f119379a) {
            case 0:
                if (this.f119382d < this.f119381c) {
                    return true;
                }
                return false;
            default:
                if (this.f119382d < this.f119381c) {
                    return true;
                }
                return false;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f119379a) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }
}
