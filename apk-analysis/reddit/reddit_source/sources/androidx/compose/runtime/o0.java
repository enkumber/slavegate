package androidx.compose.runtime;

import java.util.Iterator;
import kotlin.jvm.internal.markers.KMappedMarker;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class o0 implements Iterator, KMappedMarker {

    /* renamed from: a, reason: collision with root package name */
    public final r2 f6826a;

    /* renamed from: b, reason: collision with root package name */
    public final int f6827b;

    /* renamed from: c, reason: collision with root package name */
    public int f6828c;

    /* renamed from: d, reason: collision with root package name */
    public final int f6829d;

    public o0(r2 r2Var, int i, int i15) {
        this.f6826a = r2Var;
        this.f6827b = i15;
        this.f6828c = i;
        this.f6829d = r2Var.i;
        if (r2Var.f6895g) {
            t2.f();
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f6828c < this.f6827b) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        r2 r2Var = this.f6826a;
        int i = r2Var.i;
        int i15 = this.f6829d;
        if (i != i15) {
            t2.f();
        }
        int i16 = this.f6828c;
        this.f6828c = t2.a(i16, r2Var.f6889a) + i16;
        return new s2(r2Var, i16, i15);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
