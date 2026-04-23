package am3;

import androidx.compose.runtime.snapshots.u;
import androidx.compose.runtime.snapshots.v;
import java.util.AbstractList;
import java.util.ConcurrentModificationException;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import kotlin.collections.builders.ListBuilder;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMutableListIterator;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class c implements ListIterator, KMutableListIterator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1421a;

    /* renamed from: b, reason: collision with root package name */
    public int f1422b;

    /* renamed from: c, reason: collision with root package name */
    public int f1423c;

    /* renamed from: d, reason: collision with root package name */
    public int f1424d;

    /* renamed from: e, reason: collision with root package name */
    public final Object f1425e;

    public c(ListBuilder list, int i) {
        this.f1421a = 0;
        Intrinsics.checkNotNullParameter(list, "list");
        this.f1425e = list;
        this.f1422b = i;
        this.f1423c = -1;
        this.f1424d = ((AbstractList) list).modCount;
    }

    public void a() {
        if (((AbstractList) ((ListBuilder) this.f1425e)).modCount == this.f1424d) {
        } else {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        switch (this.f1421a) {
            case 0:
                a();
                ListBuilder listBuilder = (ListBuilder) this.f1425e;
                int i = this.f1422b;
                this.f1422b = i + 1;
                listBuilder.add(i, obj);
                this.f1423c = -1;
                this.f1424d = ((AbstractList) listBuilder).modCount;
                return;
            default:
                c();
                u uVar = (u) this.f1425e;
                uVar.add(this.f1422b + 1, obj);
                this.f1423c = -1;
                this.f1422b++;
                this.f1424d = v.d(uVar);
                return;
        }
    }

    public void c() {
        if (v.d((u) this.f1425e) == this.f1424d) {
        } else {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        int i;
        switch (this.f1421a) {
            case 0:
                int i15 = this.f1422b;
                i = ((ListBuilder) this.f1425e).length;
                if (i15 < i) {
                    return true;
                }
                return false;
            default:
                if (this.f1422b < ((u) this.f1425e).size() - 1) {
                    return true;
                }
                return false;
        }
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        switch (this.f1421a) {
            case 0:
                if (this.f1422b > 0) {
                    return true;
                }
                return false;
            default:
                if (this.f1422b >= 0) {
                    return true;
                }
                return false;
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        int i;
        switch (this.f1421a) {
            case 0:
                a();
                int i15 = this.f1422b;
                ListBuilder listBuilder = (ListBuilder) this.f1425e;
                i = listBuilder.length;
                if (i15 < i) {
                    int i16 = this.f1422b;
                    this.f1422b = i16 + 1;
                    this.f1423c = i16;
                    return listBuilder.backing[this.f1423c];
                }
                throw new NoSuchElementException();
            default:
                c();
                int i17 = this.f1422b + 1;
                this.f1423c = i17;
                u uVar = (u) this.f1425e;
                v.a(i17, uVar.size());
                Object obj = uVar.get(i17);
                this.f1422b = i17;
                return obj;
        }
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        switch (this.f1421a) {
            case 0:
                return this.f1422b;
            default:
                return this.f1422b + 1;
        }
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        switch (this.f1421a) {
            case 0:
                a();
                int i = this.f1422b;
                if (i > 0) {
                    int i15 = i - 1;
                    this.f1422b = i15;
                    this.f1423c = i15;
                    return ((ListBuilder) this.f1425e).backing[this.f1423c];
                }
                throw new NoSuchElementException();
            default:
                c();
                int i16 = this.f1422b;
                u uVar = (u) this.f1425e;
                v.a(i16, uVar.size());
                int i17 = this.f1422b;
                this.f1423c = i17;
                this.f1422b--;
                return uVar.get(i17);
        }
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        switch (this.f1421a) {
            case 0:
                return this.f1422b - 1;
            default:
                return this.f1422b;
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        switch (this.f1421a) {
            case 0:
                ListBuilder listBuilder = (ListBuilder) this.f1425e;
                a();
                int i = this.f1423c;
                if (i != -1) {
                    listBuilder.removeAt(i);
                    this.f1422b = this.f1423c;
                    this.f1423c = -1;
                    this.f1424d = ((AbstractList) listBuilder).modCount;
                    return;
                }
                throw new IllegalStateException("Call next() or previous() before removing element from the iterator.");
            default:
                c();
                u uVar = (u) this.f1425e;
                uVar.remove(this.f1423c);
                this.f1422b--;
                this.f1423c = -1;
                this.f1424d = v.d(uVar);
                return;
        }
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        switch (this.f1421a) {
            case 0:
                a();
                int i = this.f1423c;
                if (i != -1) {
                    ((ListBuilder) this.f1425e).set(i, obj);
                    return;
                }
                throw new IllegalStateException("Call next() or previous() before replacing element from the iterator.");
            default:
                u uVar = (u) this.f1425e;
                c();
                int i15 = this.f1423c;
                if (i15 >= 0) {
                    uVar.set(i15, obj);
                    this.f1424d = v.d(uVar);
                    return;
                }
                throw new IllegalStateException("Cannot call set before the first call to next() or previous() or immediately after a call to add() or remove()");
        }
    }

    public c(u uVar, int i) {
        this.f1421a = 1;
        this.f1425e = uVar;
        this.f1422b = i - 1;
        this.f1423c = -1;
        this.f1424d = v.d(uVar);
    }
}
