package androidx.datastore.preferences.protobuf;

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
/* loaded from: classes.dex */
public final class m1 extends AbstractMap {

    /* renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ int f9535f = 0;

    /* renamed from: a, reason: collision with root package name */
    public List f9536a;

    /* renamed from: b, reason: collision with root package name */
    public Map f9537b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f9538c;

    /* renamed from: d, reason: collision with root package name */
    public volatile androidx.collection.a f9539d;

    /* renamed from: e, reason: collision with root package name */
    public Map f9540e;

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.datastore.preferences.protobuf.m1, java.util.AbstractMap] */
    public static m1 f() {
        ?? abstractMap = new AbstractMap();
        abstractMap.f9536a = Collections.EMPTY_LIST;
        Map map = Collections.EMPTY_MAP;
        abstractMap.f9537b = map;
        abstractMap.f9540e = map;
        return abstractMap;
    }

    public final int a(Comparable comparable) {
        int i;
        int size = this.f9536a.size();
        int i15 = size - 1;
        if (i15 >= 0) {
            int compareTo = comparable.compareTo(((n1) this.f9536a.get(i15)).f9549a);
            if (compareTo > 0) {
                i = size + 1;
                return -i;
            }
            if (compareTo == 0) {
                return i15;
            }
        }
        int i16 = 0;
        while (i16 <= i15) {
            int i17 = (i16 + i15) / 2;
            int compareTo2 = comparable.compareTo(((n1) this.f9536a.get(i17)).f9549a);
            if (compareTo2 < 0) {
                i15 = i17 - 1;
            } else if (compareTo2 > 0) {
                i16 = i17 + 1;
            } else {
                return i17;
            }
        }
        i = i16 + 1;
        return -i;
    }

    public final void b() {
        if (!this.f9538c) {
        } else {
            throw new UnsupportedOperationException();
        }
    }

    public final Map.Entry c(int i) {
        return (Map.Entry) this.f9536a.get(i);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        b();
        if (!this.f9536a.isEmpty()) {
            this.f9536a.clear();
        }
        if (!this.f9537b.isEmpty()) {
            this.f9537b.clear();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        if (a(comparable) < 0 && !this.f9537b.containsKey(comparable)) {
            return false;
        }
        return true;
    }

    public final Set d() {
        Set entrySet;
        if (this.f9537b.isEmpty()) {
            entrySet = Collections.EMPTY_SET;
        } else {
            entrySet = this.f9537b.entrySet();
        }
        return entrySet;
    }

    public final SortedMap e() {
        b();
        if (this.f9537b.isEmpty() && !(this.f9537b instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.f9537b = treeMap;
            this.f9540e = treeMap.descendingMap();
        }
        return (SortedMap) this.f9537b;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        if (this.f9539d == null) {
            this.f9539d = new androidx.collection.a(this, 1);
        }
        return this.f9539d;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof m1)) {
                return super.equals(obj);
            }
            m1 m1Var = (m1) obj;
            int size = size();
            if (size == m1Var.size()) {
                int size2 = this.f9536a.size();
                if (size2 != m1Var.f9536a.size()) {
                    return ((AbstractSet) entrySet()).equals(m1Var.entrySet());
                }
                for (int i = 0; i < size2; i++) {
                    if (c(i).equals(m1Var.c(i))) {
                    }
                }
                if (size2 != size) {
                    return this.f9537b.equals(m1Var.f9537b);
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public final Object put(Comparable comparable, Object obj) {
        b();
        int a15 = a(comparable);
        if (a15 >= 0) {
            return ((n1) this.f9536a.get(a15)).setValue(obj);
        }
        b();
        if (this.f9536a.isEmpty() && !(this.f9536a instanceof ArrayList)) {
            this.f9536a = new ArrayList(16);
        }
        int i = -(a15 + 1);
        if (i >= 16) {
            return e().put(comparable, obj);
        }
        if (this.f9536a.size() == 16) {
            n1 n1Var = (n1) this.f9536a.remove(15);
            e().put(n1Var.f9549a, n1Var.f9550b);
        }
        this.f9536a.add(i, new n1(this, comparable, obj));
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int a15 = a(comparable);
        if (a15 >= 0) {
            return ((n1) this.f9536a.get(a15)).f9550b;
        }
        return this.f9537b.get(comparable);
    }

    public final Object h(int i) {
        b();
        Object obj = ((n1) this.f9536a.remove(i)).f9550b;
        if (!this.f9537b.isEmpty()) {
            Iterator it = e().entrySet().iterator();
            List list = this.f9536a;
            Map.Entry entry = (Map.Entry) it.next();
            list.add(new n1(this, (Comparable) entry.getKey(), entry.getValue()));
            it.remove();
        }
        return obj;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int size = this.f9536a.size();
        int i = 0;
        for (int i15 = 0; i15 < size; i15++) {
            i += ((n1) this.f9536a.get(i15)).hashCode();
        }
        if (this.f9537b.size() > 0) {
            return this.f9537b.hashCode() + i;
        }
        return i;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        b();
        Comparable comparable = (Comparable) obj;
        int a15 = a(comparable);
        if (a15 >= 0) {
            return h(a15);
        }
        if (this.f9537b.isEmpty()) {
            return null;
        }
        return this.f9537b.remove(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f9537b.size() + this.f9536a.size();
    }
}
