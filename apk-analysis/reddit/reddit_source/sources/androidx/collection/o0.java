package androidx.collection;

import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMutableListIterator;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class o0 implements ListIterator, KMutableListIterator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2225a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f2226b;

    /* renamed from: c, reason: collision with root package name */
    public int f2227c;

    public o0(int i, int i15, List list) {
        this.f2225a = i15;
        switch (i15) {
            case 1:
                this.f2226b = list;
                this.f2227c = i;
                return;
            default:
                Intrinsics.checkNotNullParameter(list, "list");
                this.f2226b = list;
                this.f2227c = i - 1;
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.List, java.lang.Object] */
    @Override // java.util.ListIterator
    public final void add(Object obj) {
        switch (this.f2225a) {
            case 0:
                int i = this.f2227c + 1;
                this.f2227c = i;
                this.f2226b.add(i, obj);
                return;
            default:
                this.f2226b.add(this.f2227c, obj);
                this.f2227c++;
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.util.List, java.lang.Object] */
    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        switch (this.f2225a) {
            case 0:
                if (this.f2227c < this.f2226b.size() - 1) {
                    return true;
                }
                return false;
            default:
                if (this.f2227c < this.f2226b.size()) {
                    return true;
                }
                return false;
        }
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        switch (this.f2225a) {
            case 0:
                if (this.f2227c >= 0) {
                    return true;
                }
                return false;
            default:
                if (this.f2227c > 0) {
                    return true;
                }
                return false;
        }
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.util.List, java.lang.Object] */
    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        switch (this.f2225a) {
            case 0:
                int i = this.f2227c + 1;
                this.f2227c = i;
                return this.f2226b.get(i);
            default:
                int i15 = this.f2227c;
                this.f2227c = i15 + 1;
                return this.f2226b.get(i15);
        }
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        switch (this.f2225a) {
            case 0:
                return this.f2227c + 1;
            default:
                return this.f2227c;
        }
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.util.List, java.lang.Object] */
    @Override // java.util.ListIterator
    public final Object previous() {
        switch (this.f2225a) {
            case 0:
                int i = this.f2227c;
                this.f2227c = i - 1;
                return this.f2226b.get(i);
            default:
                int i15 = this.f2227c - 1;
                this.f2227c = i15;
                return this.f2226b.get(i15);
        }
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        switch (this.f2225a) {
            case 0:
                return this.f2227c;
            default:
                return this.f2227c - 1;
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.List, java.lang.Object] */
    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        switch (this.f2225a) {
            case 0:
                this.f2226b.remove(this.f2227c);
                this.f2227c--;
                return;
            default:
                int i = this.f2227c - 1;
                this.f2227c = i;
                this.f2226b.remove(i);
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.List, java.lang.Object] */
    @Override // java.util.ListIterator
    public final void set(Object obj) {
        switch (this.f2225a) {
            case 0:
                this.f2226b.set(this.f2227c, obj);
                return;
            default:
                this.f2226b.set(this.f2227c, obj);
                return;
        }
    }
}
