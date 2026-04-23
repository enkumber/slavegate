package androidx.collection;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMutableIterator;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class b implements Iterator, KMutableIterator {

    /* renamed from: a, reason: collision with root package name */
    public int f2134a;

    /* renamed from: b, reason: collision with root package name */
    public int f2135b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f2136c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f2137d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f2138e;

    public b(int i) {
        this.f2134a = i;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f2135b < this.f2134a) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object f4;
        if (hasNext()) {
            int i = this.f2135b;
            switch (this.f2137d) {
                case 0:
                    f4 = ((f) this.f2138e).f(i);
                    break;
                case 1:
                    f4 = ((f) this.f2138e).j(i);
                    break;
                default:
                    f4 = ((g) this.f2138e).f2177b[i];
                    break;
            }
            this.f2135b++;
            this.f2136c = true;
            return f4;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (this.f2136c) {
            int i = this.f2135b - 1;
            this.f2135b = i;
            switch (this.f2137d) {
                case 0:
                    ((f) this.f2138e).h(i);
                    break;
                case 1:
                    ((f) this.f2138e).h(i);
                    break;
                default:
                    ((g) this.f2138e).c(i);
                    break;
            }
            this.f2134a--;
            this.f2136c = false;
            return;
        }
        Intrinsics.checkNotNullParameter("Call next() before removing an element.", "message");
        throw new IllegalStateException("Call next() before removing an element.");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public b(g gVar) {
        this(gVar.f2178c);
        this.f2137d = 2;
        this.f2138e = gVar;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public b(f fVar, int i) {
        this(fVar.f2201c);
        this.f2137d = i;
        switch (i) {
            case 1:
                this.f2138e = fVar;
                this(fVar.f2201c);
                return;
            default:
                this.f2138e = fVar;
                return;
        }
    }
}
