package androidx.collection;

import java.util.Collection;
import java.util.Map;
import java.util.Set;
import java.util.function.BiFunction;
import java.util.function.Function;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class e0 implements Map, KMappedMarker {

    /* renamed from: a, reason: collision with root package name */
    public final f1 f2162a;

    /* renamed from: b, reason: collision with root package name */
    public i f2163b;

    /* renamed from: c, reason: collision with root package name */
    public s f2164c;

    /* renamed from: d, reason: collision with root package name */
    public n1 f2165d;

    public e0(f1 parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        this.f2162a = parent;
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
        return this.f2162a.b(obj);
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return this.f2162a.c(obj);
    }

    @Override // java.util.Map
    public final Set entrySet() {
        i iVar = this.f2163b;
        if (iVar != null) {
            return iVar;
        }
        i iVar2 = new i(this.f2162a);
        this.f2163b = iVar2;
        return iVar2;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && e0.class == obj.getClass()) {
            return Intrinsics.areEqual(this.f2162a, ((e0) obj).f2162a);
        }
        return false;
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        return this.f2162a.d(obj);
    }

    @Override // java.util.Map
    public final int hashCode() {
        return this.f2162a.hashCode();
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.f2162a.e();
    }

    @Override // java.util.Map
    public final Set keySet() {
        s sVar = this.f2164c;
        if (sVar != null) {
            return sVar;
        }
        s sVar2 = new s(this.f2162a);
        this.f2164c = sVar2;
        return sVar2;
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
        return this.f2162a.f2175e;
    }

    public final String toString() {
        return this.f2162a.toString();
    }

    @Override // java.util.Map
    public final Collection values() {
        n1 n1Var = this.f2165d;
        if (n1Var != null) {
            return n1Var;
        }
        n1 n1Var2 = new n1(this.f2162a);
        this.f2165d = n1Var2;
        return n1Var2;
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
