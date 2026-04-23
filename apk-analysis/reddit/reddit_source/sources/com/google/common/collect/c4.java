package com.google.common.collect;

import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class c4 extends p2 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ p2 f21270a;

    public c4(p2 p2Var) {
        this.f21270a = p2Var;
    }

    public final n2 S() {
        final Map m15 = this.f21270a.m();
        final MultimapBuilder$ArrayListSupplier multimapBuilder$ArrayListSupplier = new MultimapBuilder$ArrayListSupplier(2);
        return new AbstractListMultimap<K, V>(m15, multimapBuilder$ArrayListSupplier) { // from class: com.google.common.collect.Multimaps$CustomListMultimap
            private static final long serialVersionUID = 0;
            transient com.google.common.base.z factory;

            {
                multimapBuilder$ArrayListSupplier.getClass();
                this.factory = multimapBuilder$ArrayListSupplier;
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

            @Override // com.google.common.collect.AbstractListMultimap, com.google.common.collect.AbstractMapBasedMultimap
            public List<V> createCollection() {
                return (List) this.factory.get();
            }
        };
    }
}
