package com.google.common.collect;

import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class AbstractListMultimap<K, V> extends AbstractMapBasedMultimap<K, V> implements n2 {
    private static final long serialVersionUID = 6588350623831699109L;

    public AbstractListMultimap(Map<K, Collection<V>> map) {
        super(map);
    }

    @Override // com.google.common.collect.x, com.google.common.collect.z3
    public Map<K, Collection<V>> asMap() {
        return (Map<K, Collection<V>>) super.asMap();
    }

    @Override // com.google.common.collect.AbstractMapBasedMultimap
    public abstract List<V> createCollection();

    @Override // com.google.common.collect.x
    public boolean equals(Object obj) {
        return super.equals(obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.collect.AbstractMapBasedMultimap, com.google.common.collect.z3
    public /* bridge */ /* synthetic */ Collection get(Object obj) {
        return get((AbstractListMultimap<K, V>) obj);
    }

    @Override // com.google.common.collect.AbstractMapBasedMultimap, com.google.common.collect.z3
    public boolean put(K k15, V v5) {
        return super.put(k15, v5);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.collect.AbstractMapBasedMultimap
    public /* bridge */ /* synthetic */ Collection replaceValues(Object obj, Iterable iterable) {
        return replaceValues((AbstractListMultimap<K, V>) obj, iterable);
    }

    @Override // com.google.common.collect.AbstractMapBasedMultimap
    public <E> Collection<E> unmodifiableCollectionSubclass(Collection<E> collection) {
        return Collections.unmodifiableList((List) collection);
    }

    @Override // com.google.common.collect.AbstractMapBasedMultimap
    public Collection<V> wrapCollection(K k15, Collection<V> collection) {
        return wrapList(k15, (List) collection, null);
    }

    @Override // com.google.common.collect.AbstractMapBasedMultimap
    public List<V> createUnmodifiableEmptyCollection() {
        return Collections.EMPTY_LIST;
    }

    @Override // com.google.common.collect.AbstractMapBasedMultimap, com.google.common.collect.z3
    public List<V> get(K k15) {
        return (List) super.get((AbstractListMultimap<K, V>) k15);
    }

    @Override // com.google.common.collect.AbstractMapBasedMultimap
    public List<V> removeAll(Object obj) {
        return (List) super.removeAll(obj);
    }

    @Override // com.google.common.collect.AbstractMapBasedMultimap
    public List<V> replaceValues(K k15, Iterable<? extends V> iterable) {
        return (List) super.replaceValues((AbstractListMultimap<K, V>) k15, (Iterable) iterable);
    }
}
