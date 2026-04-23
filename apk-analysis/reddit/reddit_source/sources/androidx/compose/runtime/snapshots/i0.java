package androidx.compose.runtime.snapshots;

import androidx.compose.runtime.w1;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.Unit;
import kotlin.collections.o0;
import kotlin.jvm.internal.CollectionToArray;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.markers.KMutableList;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class i0 implements List, KMutableList {

    /* renamed from: a, reason: collision with root package name */
    public final u f6965a;

    /* renamed from: b, reason: collision with root package name */
    public final int f6966b;

    /* renamed from: c, reason: collision with root package name */
    public int f6967c;

    /* renamed from: d, reason: collision with root package name */
    public int f6968d;

    public i0(u uVar, int i, int i15) {
        this.f6965a = uVar;
        this.f6966b = i;
        this.f6967c = v.d(uVar);
        this.f6968d = i15 - i;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        c();
        int i = this.f6966b + this.f6968d;
        u uVar = this.f6965a;
        uVar.add(i, obj);
        this.f6968d++;
        this.f6967c = v.d(uVar);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        return addAll(this.f6968d, collection);
    }

    public final void c() {
        if (v.d(this.f6965a) == this.f6967c) {
        } else {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        if (this.f6968d > 0) {
            c();
            int i = this.f6968d;
            int i15 = this.f6966b;
            u uVar = this.f6965a;
            uVar.N(i15, i + i15);
            this.f6968d = 0;
            this.f6967c = v.d(uVar);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        if (indexOf(obj) >= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        Collection collection2 = collection;
        if ((collection2 instanceof Collection) && collection2.isEmpty()) {
            return true;
        }
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.List
    public final Object get(int i) {
        c();
        v.a(i, this.f6968d);
        return this.f6965a.get(this.f6966b + i);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        c();
        int i = this.f6968d;
        int i15 = this.f6966b;
        Iterator it = sm3.q.n(i15, i + i15).iterator();
        while (it.hasNext()) {
            int nextInt = ((o0) it).nextInt();
            if (Intrinsics.areEqual(obj, this.f6965a.get(nextInt))) {
                return nextInt - i15;
            }
        }
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        if (this.f6968d == 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        c();
        int i = this.f6968d;
        int i15 = this.f6966b;
        for (int i16 = (i + i15) - 1; i16 >= i15; i16--) {
            if (Intrinsics.areEqual(obj, this.f6965a.get(i16))) {
                return i16 - i15;
            }
        }
        return -1;
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        int indexOf = indexOf(obj);
        if (indexOf < 0) {
            return false;
        }
        remove(indexOf);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        Iterator it = collection.iterator();
        while (true) {
            boolean z15 = false;
            while (it.hasNext()) {
                if (remove(it.next()) || z15) {
                    z15 = true;
                }
            }
            return z15;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        int i;
        k0.c cVar;
        h j3;
        boolean b15;
        c();
        u uVar = this.f6965a;
        int i15 = this.f6966b;
        int i16 = this.f6968d + i15;
        int size = uVar.size();
        do {
            synchronized (v.f7009a) {
                b0 b0Var = uVar.f7008a;
                Intrinsics.checkNotNull(b0Var, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                b0 b0Var2 = (b0) n.h(b0Var);
                i = b0Var2.f6927d;
                cVar = b0Var2.f6926c;
                Unit unit = Unit.f104956a;
            }
            Intrinsics.checkNotNull(cVar);
            l0.e builder = cVar.builder();
            builder.subList(i15, i16).retainAll(collection);
            k0.c c3 = builder.c();
            if (Intrinsics.areEqual(c3, cVar)) {
                break;
            }
            b0 b0Var3 = uVar.f7008a;
            Intrinsics.checkNotNull(b0Var3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            synchronized (n.f6995c) {
                j3 = n.j();
                b15 = v.b((b0) n.w(b0Var3, uVar, j3), i, c3, true);
            }
            n.n(j3, uVar);
        } while (!b15);
        int size2 = size - uVar.size();
        if (size2 > 0) {
            this.f6967c = v.d(this.f6965a);
            this.f6968d -= size2;
        }
        if (size2 > 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        v.a(i, this.f6968d);
        c();
        int i15 = i + this.f6966b;
        u uVar = this.f6965a;
        Object obj2 = uVar.set(i15, obj);
        this.f6967c = v.d(uVar);
        return obj2;
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.f6968d;
    }

    @Override // java.util.List
    public final List subList(int i, int i15) {
        boolean z15;
        if (i >= 0 && i <= i15 && i15 <= this.f6968d) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (!z15) {
            w1.a("fromIndex or toIndex are out of bounds");
        }
        c();
        int i16 = this.f6966b;
        return new i0(this.f6965a, i + i16, i15 + i16);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return CollectionToArray.toArray(this);
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        c();
        Ref.IntRef intRef = new Ref.IntRef();
        intRef.element = i - 1;
        return new h0(intRef, this);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return CollectionToArray.toArray(this, objArr);
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        c();
        int i15 = i + this.f6966b;
        u uVar = this.f6965a;
        boolean addAll = uVar.addAll(i15, collection);
        if (addAll) {
            this.f6968d = collection.size() + this.f6968d;
            this.f6967c = v.d(uVar);
        }
        return addAll;
    }

    @Override // java.util.List
    public final Object remove(int i) {
        c();
        int i15 = this.f6966b + i;
        u uVar = this.f6965a;
        Object remove = uVar.remove(i15);
        this.f6968d--;
        this.f6967c = v.d(uVar);
        return remove;
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        c();
        int i15 = this.f6966b + i;
        u uVar = this.f6965a;
        uVar.add(i15, obj);
        this.f6968d++;
        this.f6967c = v.d(uVar);
    }
}
