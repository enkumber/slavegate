package androidx.collection;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.internal.CollectionToArray;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMutableList;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class q0 implements List, KMutableList {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2235a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f2236b;

    /* renamed from: c, reason: collision with root package name */
    public final int f2237c;

    /* renamed from: d, reason: collision with root package name */
    public int f2238d;

    public q0(List list, int i, int i15, int i16) {
        this.f2235a = i16;
        switch (i16) {
            case 1:
                this.f2236b = list;
                this.f2237c = i;
                this.f2238d = i15;
                return;
            default:
                Intrinsics.checkNotNullParameter(list, "list");
                this.f2236b = list;
                this.f2237c = i;
                this.f2238d = i15;
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.util.List, java.lang.Object] */
    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        switch (this.f2235a) {
            case 0:
                int i = this.f2238d;
                this.f2238d = i + 1;
                this.f2236b.add(i, obj);
                return true;
            default:
                int i15 = this.f2238d;
                this.f2238d = i15 + 1;
                this.f2236b.add(i15, obj);
                return true;
        }
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.util.List, java.lang.Object] */
    @Override // java.util.List
    public final boolean addAll(int i, Collection elements) {
        switch (this.f2235a) {
            case 0:
                Intrinsics.checkNotNullParameter(elements, "elements");
                this.f2236b.addAll(i + this.f2237c, elements);
                this.f2238d = elements.size() + this.f2238d;
                return elements.size() > 0;
            default:
                this.f2236b.addAll(i + this.f2237c, elements);
                int size = elements.size();
                this.f2238d += size;
                return size > 0;
        }
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.List, java.lang.Object] */
    @Override // java.util.List, java.util.Collection
    public final void clear() {
        switch (this.f2235a) {
            case 0:
                int i = this.f2238d - 1;
                int i15 = this.f2237c;
                if (i15 <= i) {
                    while (true) {
                        this.f2236b.remove(i);
                        if (i != i15) {
                            i--;
                        }
                    }
                }
                this.f2238d = i15;
                return;
            default:
                int i16 = this.f2238d - 1;
                int i17 = this.f2237c;
                if (i17 <= i16) {
                    while (true) {
                        this.f2236b.remove(i16);
                        if (i16 != i17) {
                            i16--;
                        }
                    }
                }
                this.f2238d = i17;
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.util.List, java.lang.Object] */
    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        switch (this.f2235a) {
            case 0:
                int i = this.f2238d;
                for (int i15 = this.f2237c; i15 < i; i15++) {
                    if (Intrinsics.areEqual(this.f2236b.get(i15), obj)) {
                        return true;
                    }
                }
                return false;
            default:
                int i16 = this.f2238d;
                for (int i17 = this.f2237c; i17 < i16; i17++) {
                    if (Intrinsics.areEqual(this.f2236b.get(i17), obj)) {
                        return true;
                    }
                }
                return false;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection elements) {
        switch (this.f2235a) {
            case 0:
                Intrinsics.checkNotNullParameter(elements, "elements");
                Iterator it = elements.iterator();
                while (it.hasNext()) {
                    if (!contains(it.next())) {
                        return false;
                    }
                }
                return true;
            default:
                Iterator it4 = elements.iterator();
                while (it4.hasNext()) {
                    if (!contains(it4.next())) {
                        return false;
                    }
                }
                return true;
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.util.List, java.lang.Object] */
    @Override // java.util.List
    public final Object get(int i) {
        switch (this.f2235a) {
            case 0:
                c1.a(i, this);
                return this.f2236b.get(i + this.f2237c);
            default:
                androidx.compose.runtime.collection.d.a(i, this);
                return this.f2236b.get(i + this.f2237c);
        }
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.util.List, java.lang.Object] */
    @Override // java.util.List
    public final int indexOf(Object obj) {
        switch (this.f2235a) {
            case 0:
                int i = this.f2238d;
                int i15 = this.f2237c;
                for (int i16 = i15; i16 < i; i16++) {
                    if (Intrinsics.areEqual(this.f2236b.get(i16), obj)) {
                        return i16 - i15;
                    }
                }
                return -1;
            default:
                int i17 = this.f2238d;
                int i18 = this.f2237c;
                for (int i19 = i18; i19 < i17; i19++) {
                    if (Intrinsics.areEqual(this.f2236b.get(i19), obj)) {
                        return i19 - i18;
                    }
                }
                return -1;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        switch (this.f2235a) {
            case 0:
                if (this.f2238d == this.f2237c) {
                    return true;
                }
                return false;
            default:
                if (this.f2238d == this.f2237c) {
                    return true;
                }
                return false;
        }
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        switch (this.f2235a) {
            case 0:
                return new o0(0, 0, this);
            default:
                return new o0(0, 1, this);
        }
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.util.List, java.lang.Object] */
    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        switch (this.f2235a) {
            case 0:
                int i = this.f2238d - 1;
                int i15 = this.f2237c;
                if (i15 <= i) {
                    while (!Intrinsics.areEqual(this.f2236b.get(i), obj)) {
                        if (i != i15) {
                            i--;
                        }
                    }
                    return i - i15;
                }
                return -1;
            default:
                int i16 = this.f2238d - 1;
                int i17 = this.f2237c;
                if (i17 <= i16) {
                    while (!Intrinsics.areEqual(this.f2236b.get(i16), obj)) {
                        if (i16 != i17) {
                            i16--;
                        }
                    }
                    return i16 - i17;
                }
                return -1;
        }
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        switch (this.f2235a) {
            case 0:
                return new o0(0, 0, this);
            default:
                return new o0(0, 1, this);
        }
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.List, java.lang.Object] */
    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        switch (this.f2235a) {
            case 0:
                int i = this.f2238d;
                for (int i15 = this.f2237c; i15 < i; i15++) {
                    ?? r25 = this.f2236b;
                    if (Intrinsics.areEqual(r25.get(i15), obj)) {
                        r25.remove(i15);
                        this.f2238d--;
                        return true;
                    }
                }
                return false;
            default:
                int i16 = this.f2238d;
                for (int i17 = this.f2237c; i17 < i16; i17++) {
                    ?? r26 = this.f2236b;
                    if (Intrinsics.areEqual(r26.get(i17), obj)) {
                        r26.remove(i17);
                        this.f2238d--;
                        return true;
                    }
                }
                return false;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection elements) {
        switch (this.f2235a) {
            case 0:
                Intrinsics.checkNotNullParameter(elements, "elements");
                int i = this.f2238d;
                Iterator it = elements.iterator();
                while (it.hasNext()) {
                    remove(it.next());
                }
                if (i != this.f2238d) {
                    return true;
                }
                return false;
            default:
                int i15 = this.f2238d;
                Iterator it4 = elements.iterator();
                while (it4.hasNext()) {
                    remove(it4.next());
                }
                if (i15 != this.f2238d) {
                    return true;
                }
                return false;
        }
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.util.List, java.lang.Object] */
    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection elements) {
        switch (this.f2235a) {
            case 0:
                Intrinsics.checkNotNullParameter(elements, "elements");
                int i = this.f2238d;
                int i15 = i - 1;
                int i16 = this.f2237c;
                if (i16 <= i15) {
                    while (true) {
                        ?? r32 = this.f2236b;
                        if (!elements.contains(r32.get(i15))) {
                            r32.remove(i15);
                            this.f2238d--;
                        }
                        if (i15 != i16) {
                            i15--;
                        }
                    }
                }
                if (i != this.f2238d) {
                    return true;
                }
                return false;
            default:
                int i17 = this.f2238d;
                int i18 = i17 - 1;
                int i19 = this.f2237c;
                if (i19 <= i18) {
                    while (true) {
                        ?? r33 = this.f2236b;
                        if (!elements.contains(r33.get(i18))) {
                            r33.remove(i18);
                            this.f2238d--;
                        }
                        if (i18 != i19) {
                            i18--;
                        }
                    }
                }
                if (i17 != this.f2238d) {
                    return true;
                }
                return false;
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.util.List, java.lang.Object] */
    @Override // java.util.List
    public final Object set(int i, Object obj) {
        switch (this.f2235a) {
            case 0:
                c1.a(i, this);
                return this.f2236b.set(i + this.f2237c, obj);
            default:
                androidx.compose.runtime.collection.d.a(i, this);
                return this.f2236b.set(i + this.f2237c, obj);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        int i;
        int i15;
        switch (this.f2235a) {
            case 0:
                i = this.f2238d;
                i15 = this.f2237c;
                break;
            default:
                i = this.f2238d;
                i15 = this.f2237c;
                break;
        }
        return i - i15;
    }

    @Override // java.util.List
    public final List subList(int i, int i15) {
        switch (this.f2235a) {
            case 0:
                c1.b(i, i15, this);
                return new q0(this, i, i15, 0);
            default:
                androidx.compose.runtime.collection.d.b(i, i15, this);
                return new q0(this, i, i15, 1);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        switch (this.f2235a) {
            case 0:
                return CollectionToArray.toArray(this);
            default:
                return CollectionToArray.toArray(this);
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.util.List, java.lang.Object] */
    @Override // java.util.List
    public final void add(int i, Object obj) {
        switch (this.f2235a) {
            case 0:
                this.f2236b.add(i + this.f2237c, obj);
                this.f2238d++;
                return;
            default:
                this.f2236b.add(i + this.f2237c, obj);
                this.f2238d++;
                return;
        }
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        switch (this.f2235a) {
            case 0:
                return new o0(i, 0, this);
            default:
                return new o0(i, 1, this);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] array) {
        switch (this.f2235a) {
            case 0:
                Intrinsics.checkNotNullParameter(array, "array");
                return CollectionToArray.toArray(this, array);
            default:
                return CollectionToArray.toArray(this, array);
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.util.List, java.lang.Object] */
    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection elements) {
        switch (this.f2235a) {
            case 0:
                Intrinsics.checkNotNullParameter(elements, "elements");
                this.f2236b.addAll(this.f2238d, elements);
                this.f2238d = elements.size() + this.f2238d;
                return elements.size() > 0;
            default:
                this.f2236b.addAll(this.f2238d, elements);
                int size = elements.size();
                this.f2238d += size;
                return size > 0;
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.util.List, java.lang.Object] */
    @Override // java.util.List
    public final Object remove(int i) {
        switch (this.f2235a) {
            case 0:
                c1.a(i, this);
                this.f2238d--;
                return this.f2236b.remove(i + this.f2237c);
            default:
                androidx.compose.runtime.collection.d.a(i, this);
                this.f2238d--;
                return this.f2236b.remove(i + this.f2237c);
        }
    }
}
