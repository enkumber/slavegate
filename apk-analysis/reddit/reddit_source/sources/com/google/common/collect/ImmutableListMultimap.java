package com.google.common.collect;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.function.Function;
import java.util.stream.Collector;
import java.util.stream.Collectors;
import java.util.stream.Stream;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public class ImmutableListMultimap<K, V> extends ImmutableMultimap<K, V> implements n2 {
    private static final long serialVersionUID = 0;

    /* renamed from: f, reason: collision with root package name */
    public transient ImmutableListMultimap f21195f;

    public ImmutableListMultimap(ImmutableMap<K, ImmutableList<V>> immutableMap, int i) {
        super(immutableMap, i);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [com.google.common.collect.l1, java.lang.Object] */
    public static <K, V> l1 builder() {
        return new Object();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [com.google.common.collect.u1, com.google.common.collect.l1] */
    public static <K, V> l1 builderWithExpectedKeys(int i) {
        p2.g(i, "expectedKeys");
        return new u1(i);
    }

    public static <K, V> ImmutableListMultimap<K, V> copyOf(z3 z3Var) {
        if (z3Var.isEmpty()) {
            return of();
        }
        if (z3Var instanceof ImmutableListMultimap) {
            ImmutableListMultimap<K, V> immutableListMultimap = (ImmutableListMultimap) z3Var;
            if (!immutableListMultimap.isPartialView()) {
                return immutableListMultimap;
            }
        }
        return fromMapEntries(z3Var.asMap().entrySet(), null);
    }

    public static <T, K, V> Collector<T, ?, ImmutableListMultimap<K, V>> flatteningToImmutableListMultimap(Function<? super T, ? extends K> function, Function<? super T, ? extends Stream<? extends V>> function2) {
        Collector collector = p0.f21394a;
        function.getClass();
        function2.getClass();
        g0 g0Var = new g0(function, 0);
        g0 g0Var2 = new g0(function2, 1);
        p2.g(8, "expectedKeys");
        a4 a4Var = new a4(1);
        p2.g(2, "expectedValuesPerKey");
        return Collectors.collectingAndThen(Collector.of(new h0(new c4(a4Var), 0), new l0(g0Var, g0Var2, 4), new j0(7), new Collector.Characteristics[0]), new i0(0));
    }

    public static <K, V> ImmutableListMultimap<K, V> fromMapBuilderEntries(Collection<? extends Map.Entry<K, j1>> collection, Comparator<? super V> comparator) {
        ImmutableList asImmutableList;
        if (collection.isEmpty()) {
            return of();
        }
        o1 o1Var = new o1(collection.size());
        int i = 0;
        for (Map.Entry<K, j1> entry : collection) {
            K key = entry.getKey();
            k1 k1Var = (k1) entry.getValue();
            if (comparator == null) {
                asImmutableList = k1Var.b();
            } else {
                k1Var.f21316c = true;
                Arrays.sort(k1Var.f21314a, 0, k1Var.f21315b, comparator);
                asImmutableList = ImmutableList.asImmutableList(k1Var.f21314a, k1Var.f21315b);
            }
            o1Var.f(key, asImmutableList);
            i += asImmutableList.size();
        }
        return new ImmutableListMultimap<>(o1Var.b(true), i);
    }

    public static <K, V> ImmutableListMultimap<K, V> fromMapEntries(Collection<? extends Map.Entry<? extends K, ? extends Collection<? extends V>>> collection, Comparator<? super V> comparator) {
        ImmutableList sortedCopyOf;
        if (collection.isEmpty()) {
            return of();
        }
        o1 o1Var = new o1(collection.size());
        int i = 0;
        for (Map.Entry<? extends K, ? extends Collection<? extends V>> entry : collection) {
            K key = entry.getKey();
            Collection<? extends V> value = entry.getValue();
            if (comparator == null) {
                sortedCopyOf = ImmutableList.copyOf((Collection) value);
            } else {
                sortedCopyOf = ImmutableList.sortedCopyOf(comparator, value);
            }
            if (!sortedCopyOf.isEmpty()) {
                o1Var.f(key, sortedCopyOf);
                i = sortedCopyOf.size() + i;
            }
        }
        return new ImmutableListMultimap<>(o1Var.b(true), i);
    }

    public static <K, V> ImmutableListMultimap<K, V> of() {
        return EmptyImmutableListMultimap.INSTANCE;
    }

    private void readObject(ObjectInputStream objectInputStream) {
        objectInputStream.defaultReadObject();
        int readInt = objectInputStream.readInt();
        if (readInt >= 0) {
            o1 builder = ImmutableMap.builder();
            int i = 0;
            for (int i15 = 0; i15 < readInt; i15++) {
                Object readObject = objectInputStream.readObject();
                Objects.requireNonNull(readObject);
                int readInt2 = objectInputStream.readInt();
                if (readInt2 > 0) {
                    k1 builder2 = ImmutableList.builder();
                    for (int i16 = 0; i16 < readInt2; i16++) {
                        Object readObject2 = objectInputStream.readObject();
                        Objects.requireNonNull(readObject2);
                        builder2.d(readObject2);
                    }
                    builder.f(readObject, builder2.b());
                    i += readInt2;
                } else {
                    throw new InvalidObjectException(androidx.compose.foundation.text.y0.j(readInt2, "Invalid value count "));
                }
            }
            try {
                ImmutableMap d15 = builder.d();
                c9.b bVar = v1.f21452a;
                bVar.getClass();
                try {
                    ((Field) bVar.f18478b).set(this, d15);
                    c9.b bVar2 = v1.f21453b;
                    bVar2.getClass();
                    try {
                        ((Field) bVar2.f18478b).set(this, Integer.valueOf(i));
                        return;
                    } catch (IllegalAccessException e9) {
                        throw new AssertionError(e9);
                    }
                } catch (IllegalAccessException e15) {
                    throw new AssertionError(e15);
                }
            } catch (IllegalArgumentException e16) {
                throw ((InvalidObjectException) new InvalidObjectException(e16.getMessage()).initCause(e16));
            }
        }
        throw new InvalidObjectException(androidx.compose.foundation.text.y0.j(readInt, "Invalid key count "));
    }

    public static <T, K, V> Collector<T, ?, ImmutableListMultimap<K, V>> toImmutableListMultimap(Function<? super T, ? extends K> function, Function<? super T, ? extends V> function2) {
        Collector collector = p0.f21394a;
        com.google.common.base.t.n(function, "keyFunction");
        com.google.common.base.t.n(function2, "valueFunction");
        return Collector.of(new k0(5), new l0(function, function2, 1), new j0(4), new i0(6), new Collector.Characteristics[0]);
    }

    private void writeObject(ObjectOutputStream objectOutputStream) {
        objectOutputStream.defaultWriteObject();
        p2.R(this, objectOutputStream);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.collect.ImmutableMultimap, com.google.common.collect.z3
    public /* bridge */ /* synthetic */ ImmutableCollection get(Object obj) {
        return get((ImmutableListMultimap<K, V>) obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.collect.ImmutableMultimap
    @Deprecated
    public /* bridge */ /* synthetic */ ImmutableCollection replaceValues(Object obj, Iterable iterable) {
        return replaceValues((ImmutableListMultimap<K, V>) obj, iterable);
    }

    public static <K, V> ImmutableListMultimap<K, V> of(K k15, V v5) {
        l1 builder = builder();
        builder.g(k15, v5);
        return builder.f();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.collect.ImmutableMultimap, com.google.common.collect.z3
    public /* bridge */ /* synthetic */ Collection get(Object obj) {
        return get((ImmutableListMultimap<K, V>) obj);
    }

    @Override // com.google.common.collect.ImmutableMultimap
    public ImmutableListMultimap<V, K> inverse() {
        ImmutableListMultimap<V, K> immutableListMultimap = this.f21195f;
        if (immutableListMultimap != null) {
            return immutableListMultimap;
        }
        l1 builder = builder();
        k5 it = entries().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            builder.g(entry.getValue(), entry.getKey());
        }
        ImmutableListMultimap<V, K> f4 = builder.f();
        f4.f21195f = this;
        this.f21195f = f4;
        return f4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.collect.ImmutableMultimap
    @Deprecated
    /* renamed from: replaceValues */
    public /* bridge */ /* synthetic */ Collection mo231replaceValues(Object obj, Iterable iterable) {
        return replaceValues((ImmutableListMultimap<K, V>) obj, iterable);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.collect.ImmutableMultimap, com.google.common.collect.z3
    public /* bridge */ /* synthetic */ List get(Object obj) {
        return get((ImmutableListMultimap<K, V>) obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.collect.ImmutableMultimap
    @Deprecated
    /* renamed from: replaceValues */
    public /* bridge */ /* synthetic */ List mo231replaceValues(Object obj, Iterable iterable) {
        return replaceValues((ImmutableListMultimap<K, V>) obj, iterable);
    }

    @Override // com.google.common.collect.ImmutableMultimap, com.google.common.collect.z3
    public ImmutableList<V> get(K k15) {
        ImmutableList<V> immutableList = (ImmutableList) this.map.get(k15);
        return immutableList == null ? ImmutableList.of() : immutableList;
    }

    @Override // com.google.common.collect.ImmutableMultimap
    @Deprecated
    /* renamed from: removeAll */
    public final ImmutableList<V> mo230removeAll(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.ImmutableMultimap
    @Deprecated
    public final ImmutableList<V> replaceValues(K k15, Iterable<? extends V> iterable) {
        throw new UnsupportedOperationException();
    }

    public static <K, V> ImmutableListMultimap<K, V> of(K k15, V v5, K k16, V v15) {
        l1 builder = builder();
        builder.g(k15, v5);
        builder.g(k16, v15);
        return builder.f();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [com.google.common.collect.u1, com.google.common.collect.l1, java.lang.Object] */
    public static <K, V> ImmutableListMultimap<K, V> copyOf(Iterable<? extends Map.Entry<? extends K, ? extends V>> iterable) {
        ?? obj = new Object();
        Iterator<? extends Map.Entry<? extends K, ? extends V>> it = iterable.iterator();
        while (it.hasNext()) {
            obj.e(it.next());
        }
        return obj.f();
    }

    public static <K, V> ImmutableListMultimap<K, V> of(K k15, V v5, K k16, V v15, K k17, V v16) {
        l1 builder = builder();
        builder.g(k15, v5);
        builder.g(k16, v15);
        builder.g(k17, v16);
        return builder.f();
    }

    public static <K, V> ImmutableListMultimap<K, V> of(K k15, V v5, K k16, V v15, K k17, V v16, K k18, V v17) {
        l1 builder = builder();
        builder.g(k15, v5);
        builder.g(k16, v15);
        builder.g(k17, v16);
        builder.g(k18, v17);
        return builder.f();
    }

    public static <K, V> ImmutableListMultimap<K, V> of(K k15, V v5, K k16, V v15, K k17, V v16, K k18, V v17, K k19, V v18) {
        l1 builder = builder();
        builder.g(k15, v5);
        builder.g(k16, v15);
        builder.g(k17, v16);
        builder.g(k18, v17);
        builder.g(k19, v18);
        return builder.f();
    }
}
