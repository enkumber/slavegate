package com.google.common.collect;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class x implements z3 {

    /* renamed from: a, reason: collision with root package name */
    public transient Collection f21469a;

    /* renamed from: b, reason: collision with root package name */
    public transient Set f21470b;

    /* renamed from: c, reason: collision with root package name */
    public transient h4 f21471c;

    /* renamed from: d, reason: collision with root package name */
    public transient Collection f21472d;

    /* renamed from: e, reason: collision with root package name */
    public transient Map f21473e;

    @Override // com.google.common.collect.z3
    public Map<Object, Collection<Object>> asMap() {
        Map<Object, Collection<Object>> map = this.f21473e;
        if (map == null) {
            Map<Object, Collection<Object>> createAsMap = createAsMap();
            this.f21473e = createAsMap;
            return createAsMap;
        }
        return map;
    }

    @Override // com.google.common.collect.z3
    public boolean containsEntry(Object obj, Object obj2) {
        Collection<Object> collection = asMap().get(obj);
        if (collection != null && collection.contains(obj2)) {
            return true;
        }
        return false;
    }

    public boolean containsValue(Object obj) {
        Iterator<Collection<Object>> it = asMap().values().iterator();
        while (it.hasNext()) {
            if (it.next().contains(obj)) {
                return true;
            }
        }
        return false;
    }

    public abstract Map createAsMap();

    public abstract Collection createEntries();

    public abstract Set createKeySet();

    public abstract h4 createKeys();

    public abstract Collection createValues();

    @Override // com.google.common.collect.z3
    public Collection entries() {
        Collection collection = this.f21469a;
        if (collection == null) {
            Collection createEntries = createEntries();
            this.f21469a = createEntries;
            return createEntries;
        }
        return collection;
    }

    public abstract Iterator entryIterator();

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof z3) {
            return asMap().equals(((z3) obj).asMap());
        }
        return false;
    }

    public int hashCode() {
        return asMap().hashCode();
    }

    @Override // com.google.common.collect.z3
    public boolean isEmpty() {
        if (size() == 0) {
            return true;
        }
        return false;
    }

    @Override // com.google.common.collect.z3
    public Set<Object> keySet() {
        Set<Object> set = this.f21470b;
        if (set == null) {
            Set<Object> createKeySet = createKeySet();
            this.f21470b = createKeySet;
            return createKeySet;
        }
        return set;
    }

    public h4 keys() {
        h4 h4Var = this.f21471c;
        if (h4Var == null) {
            h4 createKeys = createKeys();
            this.f21471c = createKeys;
            return createKeys;
        }
        return h4Var;
    }

    @Override // com.google.common.collect.z3
    public boolean putAll(z3 z3Var) {
        boolean z15 = false;
        for (Map.Entry entry : z3Var.entries()) {
            z15 |= put(entry.getKey(), entry.getValue());
        }
        return z15;
    }

    @Override // com.google.common.collect.z3
    public boolean remove(Object obj, Object obj2) {
        Collection<Object> collection = asMap().get(obj);
        if (collection != null && collection.remove(obj2)) {
            return true;
        }
        return false;
    }

    public String toString() {
        return asMap().toString();
    }

    public abstract Iterator valueIterator();

    @Override // com.google.common.collect.z3
    public Collection values() {
        Collection collection = this.f21472d;
        if (collection == null) {
            Collection createValues = createValues();
            this.f21472d = createValues;
            return createValues;
        }
        return collection;
    }

    public boolean putAll(Object obj, Iterable<Object> iterable) {
        iterable.getClass();
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            return !collection.isEmpty() && get(obj).addAll(collection);
        }
        Iterator<Object> it = iterable.iterator();
        return it.hasNext() && p2.b(get(obj), it);
    }
}
