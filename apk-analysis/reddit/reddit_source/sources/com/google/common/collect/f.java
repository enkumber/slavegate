package com.google.common.collect;

import java.util.AbstractMap;
import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public class f extends AbstractMap {

    /* renamed from: a, reason: collision with root package name */
    public transient d f21284a;

    /* renamed from: b, reason: collision with root package name */
    public transient t0 f21285b;

    /* renamed from: c, reason: collision with root package name */
    public final transient Map f21286c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ AbstractMapBasedMultimap f21287d;

    public f(AbstractMapBasedMultimap abstractMapBasedMultimap, Map map) {
        this.f21287d = abstractMapBasedMultimap;
        this.f21286c = map;
    }

    public final Map.Entry a(Map.Entry entry) {
        Object key = entry.getKey();
        return new ImmutableEntry(key, this.f21287d.wrapCollection(key, (Collection) entry.getValue()));
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        Map map;
        AbstractMapBasedMultimap abstractMapBasedMultimap = this.f21287d;
        map = abstractMapBasedMultimap.f21168f;
        if (this.f21286c == map) {
            abstractMapBasedMultimap.clear();
        } else {
            p2.j(new e(this));
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Map map = this.f21286c;
        map.getClass();
        try {
            return map.containsKey(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        d dVar = this.f21284a;
        if (dVar == null) {
            d dVar2 = new d(this, 0);
            this.f21284a = dVar2;
            return dVar2;
        }
        return dVar;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this != obj && !this.f21286c.equals(obj)) {
            return false;
        }
        return true;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Object obj2;
        Map map = this.f21286c;
        map.getClass();
        try {
            obj2 = map.get(obj);
        } catch (ClassCastException | NullPointerException unused) {
            obj2 = null;
        }
        Collection collection = (Collection) obj2;
        if (collection == null) {
            return null;
        }
        return this.f21287d.wrapCollection(obj, collection);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        return this.f21286c.hashCode();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set keySet() {
        return this.f21287d.keySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        Collection collection = (Collection) this.f21286c.remove(obj);
        if (collection == null) {
            return null;
        }
        AbstractMapBasedMultimap abstractMapBasedMultimap = this.f21287d;
        Collection createCollection = abstractMapBasedMultimap.createCollection();
        createCollection.addAll(collection);
        AbstractMapBasedMultimap.access$220(abstractMapBasedMultimap, collection.size());
        collection.clear();
        return createCollection;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f21286c.size();
    }

    @Override // java.util.AbstractMap
    public final String toString() {
        return this.f21286c.toString();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        t0 t0Var = this.f21285b;
        if (t0Var == null) {
            t0 t0Var2 = new t0(this);
            this.f21285b = t0Var2;
            return t0Var2;
        }
        return t0Var;
    }
}
