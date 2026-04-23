package dp3;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.markers.KMappedMarker;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class o implements Iterator, KMappedMarker {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f83783a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f83784b = true;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f83785c;

    public /* synthetic */ o(Object obj, int i) {
        this.f83783a = i;
        this.f83785c = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f83783a) {
            case 0:
                return this.f83784b;
            default:
                return this.f83784b;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f83783a) {
            case 0:
                if (this.f83784b) {
                    this.f83784b = false;
                    return ((p) this.f83785c).f83786a;
                }
                throw new NoSuchElementException();
            default:
                if (this.f83784b) {
                    this.f83784b = false;
                    return this.f83785c;
                }
                throw new NoSuchElementException();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f83783a) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }
}
