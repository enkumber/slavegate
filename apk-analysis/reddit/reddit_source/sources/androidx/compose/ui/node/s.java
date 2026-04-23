package androidx.compose.ui.node;

import java.util.ListIterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class s implements ListIterator, KMappedMarker {

    /* renamed from: a, reason: collision with root package name */
    public int f8129a;

    /* renamed from: b, reason: collision with root package name */
    public final int f8130b;

    /* renamed from: c, reason: collision with root package name */
    public final int f8131c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ u f8132d;

    public s(u uVar, int i, int i15) {
        this(uVar, (i15 & 1) != 0 ? 0 : i, 0, uVar.f8147a.f2143b);
    }

    @Override // java.util.ListIterator
    public final /* bridge */ /* synthetic */ void add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        if (this.f8129a < this.f8131c) {
            return true;
        }
        return false;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        if (this.f8129a > this.f8130b) {
            return true;
        }
        return false;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        androidx.collection.r0 r0Var = this.f8132d.f8147a;
        int i = this.f8129a;
        this.f8129a = i + 1;
        Object b15 = r0Var.b(i);
        Intrinsics.checkNotNull(b15, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node");
        return (androidx.compose.ui.r) b15;
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f8129a - this.f8130b;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        androidx.collection.r0 r0Var = this.f8132d.f8147a;
        int i = this.f8129a - 1;
        this.f8129a = i;
        Object b15 = r0Var.b(i);
        Intrinsics.checkNotNull(b15, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node");
        return (androidx.compose.ui.r) b15;
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return (this.f8129a - this.f8130b) - 1;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.ListIterator
    public final /* bridge */ /* synthetic */ void set(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public s(u uVar, int i, int i15, int i16) {
        this.f8132d = uVar;
        this.f8129a = i;
        this.f8130b = i15;
        this.f8131c = i16;
    }
}
