package gp3;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.markers.KMutableIterator;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class i implements Iterator, KMutableIterator {

    /* renamed from: a, reason: collision with root package name */
    public final Object f95119a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f95120b = true;

    public i(Object obj) {
        this.f95119a = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f95120b;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.f95120b) {
            this.f95120b = false;
            return this.f95119a;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
