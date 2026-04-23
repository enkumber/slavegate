package androidx.compose.runtime.snapshots;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.runtime.w1;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import kotlin.Unit;
import kotlin.jvm.internal.CollectionToArray;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMutableList;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class u implements Parcelable, e0, List, RandomAccess, KMutableList {

    @NotNull
    public static final Parcelable.Creator<u> CREATOR = new t(0);

    /* renamed from: a, reason: collision with root package name */
    public b0 f7008a;

    public u(k0.c cVar) {
        h j3 = n.j();
        b0 b0Var = new b0(j3.g(), cVar);
        if (!(j3 instanceof b)) {
            b0Var.f6957b = new b0(1, cVar);
        }
        this.f7008a = b0Var;
    }

    public final void N(int i, int i15) {
        int i16;
        k0.c cVar;
        h j3;
        boolean b15;
        do {
            synchronized (v.f7009a) {
                b0 b0Var = this.f7008a;
                Intrinsics.checkNotNull(b0Var, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                b0 b0Var2 = (b0) n.h(b0Var);
                i16 = b0Var2.f6927d;
                cVar = b0Var2.f6926c;
                Unit unit = Unit.f104956a;
            }
            Intrinsics.checkNotNull(cVar);
            l0.e builder = cVar.builder();
            builder.subList(i, i15).clear();
            k0.c c3 = builder.c();
            if (!Intrinsics.areEqual(c3, cVar)) {
                b0 b0Var3 = this.f7008a;
                Intrinsics.checkNotNull(b0Var3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
                synchronized (n.f6995c) {
                    j3 = n.j();
                    b15 = v.b((b0) n.w(b0Var3, this, j3), i16, c3, true);
                }
                n.n(j3, this);
            } else {
                return;
            }
        } while (!b15);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        int i;
        k0.c cVar;
        h j3;
        boolean b15;
        do {
            synchronized (v.f7009a) {
                b0 b0Var = this.f7008a;
                Intrinsics.checkNotNull(b0Var, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                b0 b0Var2 = (b0) n.h(b0Var);
                i = b0Var2.f6927d;
                cVar = b0Var2.f6926c;
                Unit unit = Unit.f104956a;
            }
            Intrinsics.checkNotNull(cVar);
            k0.c add = cVar.add(obj);
            if (Intrinsics.areEqual(add, cVar)) {
                return false;
            }
            b0 b0Var3 = this.f7008a;
            Intrinsics.checkNotNull(b0Var3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            synchronized (n.f6995c) {
                j3 = n.j();
                b15 = v.b((b0) n.w(b0Var3, this, j3), i, add, true);
            }
            n.n(j3, this);
        } while (!b15);
        return true;
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        return v.e(this, new androidx.compose.foundation.lazy.g0(i, collection, 2));
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        h j3;
        b0 b0Var = this.f7008a;
        Intrinsics.checkNotNull(b0Var, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
        synchronized (n.f6995c) {
            j3 = n.j();
            b0 b0Var2 = (b0) n.w(b0Var, this, j3);
            synchronized (v.f7009a) {
                b0Var2.f6926c = l0.h.f112810b;
                b0Var2.f6927d++;
                b0Var2.f6928e++;
            }
        }
        n.n(j3, this);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return ((l0.b) v.c(this).f6926c).contains(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        return ((l0.b) v.c(this).f6926c).containsAll(collection);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // androidx.compose.runtime.snapshots.e0
    public final void g(g0 g0Var) {
        g0Var.f6957b = this.f7008a;
        Intrinsics.checkNotNull(g0Var, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
        this.f7008a = (b0) g0Var;
    }

    @Override // java.util.List
    public final Object get(int i) {
        return v.c(this).f6926c.get(i);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        return v.c(this).f6926c.indexOf(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return v.c(this).f6926c.isEmpty();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return listIterator();
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        return v.c(this).f6926c.lastIndexOf(obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return new am3.c(this, 0);
    }

    @Override // androidx.compose.runtime.snapshots.e0
    public final g0 n() {
        return this.f7008a;
    }

    @Override // java.util.List
    public final Object remove(int i) {
        int i15;
        k0.c cVar;
        h j3;
        boolean b15;
        Object obj = get(i);
        do {
            synchronized (v.f7009a) {
                b0 b0Var = this.f7008a;
                Intrinsics.checkNotNull(b0Var, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                b0 b0Var2 = (b0) n.h(b0Var);
                i15 = b0Var2.f6927d;
                cVar = b0Var2.f6926c;
                Unit unit = Unit.f104956a;
            }
            Intrinsics.checkNotNull(cVar);
            k0.c b16 = cVar.b(i);
            if (Intrinsics.areEqual(b16, cVar)) {
                break;
            }
            b0 b0Var3 = this.f7008a;
            Intrinsics.checkNotNull(b0Var3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            synchronized (n.f6995c) {
                j3 = n.j();
                b15 = v.b((b0) n.w(b0Var3, this, j3), i15, b16, true);
            }
            n.n(j3, this);
        } while (!b15);
        return obj;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        int i;
        k0.c cVar;
        h j3;
        boolean b15;
        do {
            synchronized (v.f7009a) {
                b0 b0Var = this.f7008a;
                Intrinsics.checkNotNull(b0Var, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                b0 b0Var2 = (b0) n.h(b0Var);
                i = b0Var2.f6927d;
                cVar = b0Var2.f6926c;
                Unit unit = Unit.f104956a;
            }
            Intrinsics.checkNotNull(cVar);
            l0.b bVar = (l0.b) cVar;
            bVar.getClass();
            k0.c r15 = bVar.r(new s(collection, 1));
            if (Intrinsics.areEqual(r15, cVar)) {
                return false;
            }
            b0 b0Var3 = this.f7008a;
            Intrinsics.checkNotNull(b0Var3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            synchronized (n.f6995c) {
                j3 = n.j();
                b15 = v.b((b0) n.w(b0Var3, this, j3), i, r15, true);
            }
            n.n(j3, this);
        } while (!b15);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        return v.e(this, new s(collection, 0));
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        int i15;
        k0.c cVar;
        h j3;
        boolean b15;
        Object obj2 = get(i);
        do {
            synchronized (v.f7009a) {
                b0 b0Var = this.f7008a;
                Intrinsics.checkNotNull(b0Var, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                b0 b0Var2 = (b0) n.h(b0Var);
                i15 = b0Var2.f6927d;
                cVar = b0Var2.f6926c;
                Unit unit = Unit.f104956a;
            }
            Intrinsics.checkNotNull(cVar);
            k0.c cVar2 = cVar.set(i, obj);
            if (Intrinsics.areEqual(cVar2, cVar)) {
                break;
            }
            b0 b0Var3 = this.f7008a;
            Intrinsics.checkNotNull(b0Var3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            synchronized (n.f6995c) {
                j3 = n.j();
                b15 = v.b((b0) n.w(b0Var3, this, j3), i15, cVar2, false);
            }
            n.n(j3, this);
        } while (!b15);
        return obj2;
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return v.c(this).f6926c.size();
    }

    @Override // java.util.List
    public final List subList(int i, int i15) {
        boolean z15;
        if (i >= 0 && i <= i15 && i15 <= size()) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (!z15) {
            w1.a("fromIndex or toIndex are out of bounds");
        }
        return new i0(this, i, i15);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return CollectionToArray.toArray(this);
    }

    public final String toString() {
        b0 b0Var = this.f7008a;
        Intrinsics.checkNotNull(b0Var, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
        return "SnapshotStateList(value=" + ((b0) n.h(b0Var)).f6926c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        k0.c cVar = v.c(this).f6926c;
        int size = cVar.size();
        parcel.writeInt(size);
        for (int i15 = 0; i15 < size; i15++) {
            parcel.writeValue(cVar.get(i15));
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        int i;
        k0.c cVar;
        h j3;
        boolean b15;
        do {
            synchronized (v.f7009a) {
                b0 b0Var = this.f7008a;
                Intrinsics.checkNotNull(b0Var, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                b0 b0Var2 = (b0) n.h(b0Var);
                i = b0Var2.f6927d;
                cVar = b0Var2.f6926c;
                Unit unit = Unit.f104956a;
            }
            Intrinsics.checkNotNull(cVar);
            k0.c addAll = cVar.addAll(collection);
            if (Intrinsics.areEqual(addAll, cVar)) {
                return false;
            }
            b0 b0Var3 = this.f7008a;
            Intrinsics.checkNotNull(b0Var3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            synchronized (n.f6995c) {
                j3 = n.j();
                b15 = v.b((b0) n.w(b0Var3, this, j3), i, addAll, true);
            }
            n.n(j3, this);
        } while (!b15);
        return true;
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        return new am3.c(this, i);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return CollectionToArray.toArray(this, objArr);
    }

    public u() {
        this(l0.h.f112810b);
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        int i15;
        k0.c cVar;
        h j3;
        boolean b15;
        do {
            synchronized (v.f7009a) {
                b0 b0Var = this.f7008a;
                Intrinsics.checkNotNull(b0Var, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                b0 b0Var2 = (b0) n.h(b0Var);
                i15 = b0Var2.f6927d;
                cVar = b0Var2.f6926c;
                Unit unit = Unit.f104956a;
            }
            Intrinsics.checkNotNull(cVar);
            k0.c add = cVar.add(i, obj);
            if (Intrinsics.areEqual(add, cVar)) {
                return;
            }
            b0 b0Var3 = this.f7008a;
            Intrinsics.checkNotNull(b0Var3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            synchronized (n.f6995c) {
                j3 = n.j();
                b15 = v.b((b0) n.w(b0Var3, this, j3), i15, add, true);
            }
            n.n(j3, this);
        } while (!b15);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        int i;
        k0.c cVar;
        h j3;
        boolean b15;
        do {
            synchronized (v.f7009a) {
                b0 b0Var = this.f7008a;
                Intrinsics.checkNotNull(b0Var, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                b0 b0Var2 = (b0) n.h(b0Var);
                i = b0Var2.f6927d;
                cVar = b0Var2.f6926c;
                Unit unit = Unit.f104956a;
            }
            Intrinsics.checkNotNull(cVar);
            k0.c cVar2 = (l0.b) cVar;
            int indexOf = cVar2.indexOf(obj);
            if (indexOf != -1) {
                cVar2 = cVar2.b(indexOf);
            }
            if (Intrinsics.areEqual(cVar2, cVar)) {
                return false;
            }
            b0 b0Var3 = this.f7008a;
            Intrinsics.checkNotNull(b0Var3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            synchronized (n.f6995c) {
                j3 = n.j();
                b15 = v.b((b0) n.w(b0Var3, this, j3), i, cVar2, true);
            }
            n.n(j3, this);
        } while (!b15);
        return true;
    }
}
