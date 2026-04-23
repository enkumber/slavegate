package l0;

import java.util.ListIterator;
import kotlin.jvm.internal.markers.KMappedMarker;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class a implements ListIterator, KMappedMarker {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f112788a;

    /* renamed from: b, reason: collision with root package name */
    public int f112789b;

    /* renamed from: c, reason: collision with root package name */
    public int f112790c;

    public /* synthetic */ a(int i, int i15, int i16) {
        this.f112788a = i16;
        this.f112789b = i;
        this.f112790c = i15;
    }

    @Override // java.util.ListIterator
    public void add(Object obj) {
        switch (this.f112788a) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        switch (this.f112788a) {
            case 0:
                if (this.f112789b < this.f112790c) {
                    return true;
                }
                return false;
            default:
                if (this.f112789b < this.f112790c) {
                    return true;
                }
                return false;
        }
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        switch (this.f112788a) {
            case 0:
                if (this.f112789b > 0) {
                    return true;
                }
                return false;
            default:
                if (this.f112789b > 0) {
                    return true;
                }
                return false;
        }
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        switch (this.f112788a) {
            case 0:
                return this.f112789b;
            default:
                return this.f112789b;
        }
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        int i;
        switch (this.f112788a) {
            case 0:
                i = this.f112789b;
                break;
            default:
                i = this.f112789b;
                break;
        }
        return i - 1;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public void remove() {
        switch (this.f112788a) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.ListIterator
    public void set(Object obj) {
        switch (this.f112788a) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }
}
