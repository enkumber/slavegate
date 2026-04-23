package com.google.common.collect;

import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.NavigableSet;
import java.util.Objects;
import java.util.Set;
import java.util.SortedSet;
import java.util.function.Supplier;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final /* synthetic */ class k0 implements Supplier {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21339a;

    public /* synthetic */ k0(int i) {
        this.f21339a = i;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        switch (this.f21339a) {
            case 0:
                final CompactLinkedHashMap createWithExpectedSize = CompactLinkedHashMap.createWithExpectedSize(8);
                final MultimapBuilder$LinkedHashSetSupplier multimapBuilder$LinkedHashSetSupplier = new MultimapBuilder$LinkedHashSetSupplier(2);
                return new AbstractSetMultimap<K, V>(createWithExpectedSize, multimapBuilder$LinkedHashSetSupplier) { // from class: com.google.common.collect.Multimaps$CustomSetMultimap
                    private static final long serialVersionUID = 0;
                    transient com.google.common.base.z factory;

                    {
                        multimapBuilder$LinkedHashSetSupplier.getClass();
                        this.factory = multimapBuilder$LinkedHashSetSupplier;
                    }

                    private void readObject(ObjectInputStream objectInputStream) {
                        objectInputStream.defaultReadObject();
                        Object readObject = objectInputStream.readObject();
                        Objects.requireNonNull(readObject);
                        this.factory = (com.google.common.base.z) readObject;
                        Object readObject2 = objectInputStream.readObject();
                        Objects.requireNonNull(readObject2);
                        setMap((Map) readObject2);
                    }

                    private void writeObject(ObjectOutputStream objectOutputStream) {
                        objectOutputStream.defaultWriteObject();
                        objectOutputStream.writeObject(this.factory);
                        objectOutputStream.writeObject(backingMap());
                    }

                    @Override // com.google.common.collect.AbstractMapBasedMultimap, com.google.common.collect.x
                    public Map<K, Collection<V>> createAsMap() {
                        return createMaybeNavigableAsMap();
                    }

                    @Override // com.google.common.collect.AbstractMapBasedMultimap, com.google.common.collect.x
                    public Set<K> createKeySet() {
                        return createMaybeNavigableKeySet();
                    }

                    @Override // com.google.common.collect.AbstractSetMultimap, com.google.common.collect.AbstractMapBasedMultimap
                    public <E> Collection<E> unmodifiableCollectionSubclass(Collection<E> collection) {
                        if (collection instanceof NavigableSet) {
                            return p2.Q((NavigableSet) collection);
                        }
                        if (collection instanceof SortedSet) {
                            return Collections.unmodifiableSortedSet((SortedSet) collection);
                        }
                        return Collections.unmodifiableSet((Set) collection);
                    }

                    @Override // com.google.common.collect.AbstractSetMultimap, com.google.common.collect.AbstractMapBasedMultimap
                    public Collection<V> wrapCollection(K k15, Collection<V> collection) {
                        if (collection instanceof NavigableSet) {
                            return new p(this, k15, (NavigableSet) collection, null);
                        }
                        if (collection instanceof SortedSet) {
                            return new r(this, k15, (SortedSet) collection, null);
                        }
                        return new q(this, k15, (Set) collection);
                    }

                    @Override // com.google.common.collect.AbstractSetMultimap, com.google.common.collect.AbstractMapBasedMultimap
                    public Set<V> createCollection() {
                        return (Set) this.factory.get();
                    }
                };
            case 1:
                return ImmutableList.builder();
            case 2:
                return ImmutableRangeSet.builder();
            case 3:
                return LinkedHashMultiset.create();
            case 4:
                return new o1(4);
            case 5:
                return ImmutableListMultimap.builder();
            case 6:
                return ImmutableSetMultimap.builder();
            case 7:
                return new LinkedHashMap();
            default:
                return ImmutableSet.builder();
        }
    }

    public /* synthetic */ k0(d4 d4Var) {
        this.f21339a = 0;
    }
}
