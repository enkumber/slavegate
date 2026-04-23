package androidx.compose.ui.graphics.vector;

import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class f0 implements Iterator, KMappedMarker {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7566a;

    /* renamed from: b, reason: collision with root package name */
    public final Iterator f7567b;

    public /* synthetic */ f0(Iterator it, int i) {
        this.f7566a = i;
        this.f7567b = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f7566a) {
            case 0:
                return this.f7567b.hasNext();
            case 1:
                return this.f7567b.hasNext();
            case 2:
                return this.f7567b.hasNext();
            default:
                return this.f7567b.hasNext();
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f7566a) {
            case 0:
                return (i0) this.f7567b.next();
            case 1:
                return this.f7567b.next();
            case 2:
                return ((Map.Entry) this.f7567b.next()).getKey();
            default:
                return ((Map.Entry) this.f7567b.next()).getValue();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f7566a) {
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

    public f0(Iterator delegate) {
        this.f7566a = 1;
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.f7567b = delegate;
    }

    public f0(g0 g0Var) {
        this.f7566a = 0;
        this.f7567b = g0Var.f7577v.iterator();
    }
}
