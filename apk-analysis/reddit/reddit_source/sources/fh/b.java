package fh;

import androidx.compose.ui.layout.c2;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
import java.util.function.BiFunction;
import java.util.function.Function;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class b implements Map, KMappedMarker {

    /* renamed from: a, reason: collision with root package name */
    public final Map f90226a;

    public b(Map delegate) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.f90226a = delegate;
    }

    @Override // java.util.Map
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final Object compute(Object obj, BiFunction biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final Object computeIfAbsent(Object obj, Function function) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final Object computeIfPresent(Object obj, BiFunction biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return this.f90226a.containsKey(obj);
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return this.f90226a.containsValue(obj);
    }

    @Override // java.util.Map
    public final Set entrySet() {
        return new e(this.f90226a.entrySet());
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        return Intrinsics.areEqual(this.f90226a, obj);
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        return this.f90226a.get(obj);
    }

    @Override // java.util.Map
    public final int hashCode() {
        return this.f90226a.hashCode();
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.f90226a.isEmpty();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.compose.ui.layout.c2, java.util.Set] */
    @Override // java.util.Map
    public final Set keySet() {
        Set delegate = this.f90226a.keySet();
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        return new c2(delegate);
    }

    @Override // java.util.Map
    public final Object merge(Object obj, Object obj2, BiFunction biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final Object putIfAbsent(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final Object replace(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final void replaceAll(BiFunction biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final int size() {
        return this.f90226a.size();
    }

    public final String toString() {
        return this.f90226a.toString();
    }

    @Override // java.util.Map
    public final Collection values() {
        return new c2(this.f90226a.values());
    }

    @Override // java.util.Map
    public final boolean remove(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final boolean replace(Object obj, Object obj2, Object obj3) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
