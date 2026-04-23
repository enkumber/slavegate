package com.google.protobuf;

import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class n4 extends AbstractMap {
    public static final /* synthetic */ int i = 0;

    /* renamed from: a, reason: collision with root package name */
    public final int f22350a;

    /* renamed from: b, reason: collision with root package name */
    public List f22351b = Collections.EMPTY_LIST;

    /* renamed from: c, reason: collision with root package name */
    public Map f22352c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f22353d;

    /* renamed from: e, reason: collision with root package name */
    public volatile androidx.collection.a f22354e;

    /* renamed from: f, reason: collision with root package name */
    public Map f22355f;

    /* renamed from: g, reason: collision with root package name */
    public volatile p4 f22356g;

    public n4(int i15) {
        this.f22350a = i15;
        Map map = Collections.EMPTY_MAP;
        this.f22352c = map;
        this.f22355f = map;
    }

    public final int a(Comparable comparable) {
        int i15;
        int size = this.f22351b.size();
        int i16 = size - 1;
        if (i16 >= 0) {
            int compareTo = comparable.compareTo(((s4) this.f22351b.get(i16)).f22393a);
            if (compareTo > 0) {
                i15 = size + 1;
                return -i15;
            }
            if (compareTo == 0) {
                return i16;
            }
        }
        int i17 = 0;
        while (i17 <= i16) {
            int i18 = (i17 + i16) / 2;
            int compareTo2 = comparable.compareTo(((s4) this.f22351b.get(i18)).f22393a);
            if (compareTo2 < 0) {
                i16 = i18 - 1;
            } else if (compareTo2 > 0) {
                i17 = i18 + 1;
            } else {
                return i18;
            }
        }
        i15 = i17 + 1;
        return -i15;
    }

    public final void b() {
        if (!this.f22353d) {
        } else {
            throw new UnsupportedOperationException();
        }
    }

    public final Map.Entry c(int i15) {
        return (Map.Entry) this.f22351b.get(i15);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        b();
        if (!this.f22351b.isEmpty()) {
            this.f22351b.clear();
        }
        if (!this.f22352c.isEmpty()) {
            this.f22352c.clear();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        if (a(comparable) < 0 && !this.f22352c.containsKey(comparable)) {
            return false;
        }
        return true;
    }

    public final Iterable d() {
        if (this.f22352c.isEmpty()) {
            return u5.f22412c;
        }
        return this.f22352c.entrySet();
    }

    public final SortedMap e() {
        b();
        if (this.f22352c.isEmpty() && !(this.f22352c instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.f22352c = treeMap;
            this.f22355f = treeMap.descendingMap();
        }
        return (SortedMap) this.f22352c;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        if (this.f22354e == null) {
            this.f22354e = new androidx.collection.a(this, 2);
        }
        return this.f22354e;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof n4)) {
                return super.equals(obj);
            }
            n4 n4Var = (n4) obj;
            int size = size();
            if (size == n4Var.size()) {
                int size2 = this.f22351b.size();
                if (size2 != n4Var.f22351b.size()) {
                    return ((AbstractSet) entrySet()).equals(n4Var.entrySet());
                }
                for (int i15 = 0; i15 < size2; i15++) {
                    if (c(i15).equals(n4Var.c(i15))) {
                    }
                }
                if (size2 != size) {
                    return this.f22352c.equals(n4Var.f22352c);
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public final Object put(Comparable comparable, Object obj) {
        b();
        int a15 = a(comparable);
        if (a15 >= 0) {
            return ((s4) this.f22351b.get(a15)).setValue(obj);
        }
        b();
        boolean isEmpty = this.f22351b.isEmpty();
        int i15 = this.f22350a;
        if (isEmpty && !(this.f22351b instanceof ArrayList)) {
            this.f22351b = new ArrayList(i15);
        }
        int i16 = -(a15 + 1);
        if (i16 >= i15) {
            return e().put(comparable, obj);
        }
        if (this.f22351b.size() == i15) {
            s4 s4Var = (s4) this.f22351b.remove(i15 - 1);
            e().put(s4Var.f22393a, s4Var.f22394b);
        }
        this.f22351b.add(i16, new s4(this, comparable, obj));
        return null;
    }

    public final Object g(int i15) {
        b();
        Object obj = ((s4) this.f22351b.remove(i15)).f22394b;
        if (!this.f22352c.isEmpty()) {
            Iterator it = e().entrySet().iterator();
            List list = this.f22351b;
            Map.Entry entry = (Map.Entry) it.next();
            list.add(new s4(this, (Comparable) entry.getKey(), entry.getValue()));
            it.remove();
        }
        return obj;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int a15 = a(comparable);
        if (a15 >= 0) {
            return ((s4) this.f22351b.get(a15)).f22394b;
        }
        return this.f22352c.get(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int size = this.f22351b.size();
        int i15 = 0;
        for (int i16 = 0; i16 < size; i16++) {
            i15 += ((s4) this.f22351b.get(i16)).hashCode();
        }
        if (this.f22352c.size() > 0) {
            return this.f22352c.hashCode() + i15;
        }
        return i15;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        b();
        Comparable comparable = (Comparable) obj;
        int a15 = a(comparable);
        if (a15 >= 0) {
            return g(a15);
        }
        if (this.f22352c.isEmpty()) {
            return null;
        }
        return this.f22352c.remove(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f22352c.size() + this.f22351b.size();
    }
}
