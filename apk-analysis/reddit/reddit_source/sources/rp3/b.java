package rp3;

import java.util.Iterator;
import java.util.Set;
import kotlin.collections.p;
import kotlin.jvm.internal.Intrinsics;
import np3.k;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class b extends p implements k {

    /* renamed from: e, reason: collision with root package name */
    public static final b f138078e;

    /* renamed from: b, reason: collision with root package name */
    public final Object f138079b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f138080c;

    /* renamed from: d, reason: collision with root package name */
    public final pp3.c f138081d;

    static {
        pp3.c cVar = pp3.c.f132201f;
        Intrinsics.checkNotNull(cVar, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap<K of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf, V of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf>");
        sp3.b bVar = sp3.b.f140518a;
        f138078e = new b(bVar, bVar, cVar);
    }

    public b(Object obj, Object obj2, pp3.c hashMap) {
        Intrinsics.checkNotNullParameter(hashMap, "hashMap");
        this.f138079b = obj;
        this.f138080c = obj2;
        this.f138081d = hashMap;
    }

    public final b c(Object obj) {
        pp3.c cVar = this.f138081d;
        if (cVar.containsKey(obj)) {
            return this;
        }
        if (isEmpty()) {
            return new b(obj, obj, cVar.put(obj, new a()));
        }
        Object obj2 = this.f138080c;
        Object obj3 = cVar.get(obj2);
        Intrinsics.checkNotNull(obj3);
        return new b(this.f138079b, obj, cVar.put(obj2, new a(((a) obj3).f138076a, obj)).put(obj, new a(obj2)));
    }

    @Override // kotlin.collections.a, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f138081d.containsKey(obj);
    }

    public final b e(Object obj) {
        Object obj2;
        pp3.c cVar = this.f138081d;
        a aVar = (a) cVar.get(obj);
        if (aVar == null) {
            return this;
        }
        Object obj3 = aVar.f138076a;
        Object obj4 = aVar.f138077b;
        pp3.c remove = cVar.remove(obj);
        sp3.b bVar = sp3.b.f140518a;
        if (obj3 != bVar) {
            Object obj5 = remove.get(obj3);
            Intrinsics.checkNotNull(obj5);
            remove = remove.put(obj3, new a(((a) obj5).f138076a, obj4));
        }
        if (obj4 != bVar) {
            Object obj6 = remove.get(obj4);
            Intrinsics.checkNotNull(obj6);
            remove = remove.put(obj4, new a(obj3, ((a) obj6).f138077b));
        }
        if (obj3 != bVar) {
            obj2 = this.f138079b;
        } else {
            obj2 = obj4;
        }
        if (obj4 != bVar) {
            obj3 = this.f138080c;
        }
        return new b(obj2, obj3, remove);
    }

    @Override // kotlin.collections.p, java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Set)) {
            return false;
        }
        Set set = (Set) obj;
        if (size() != set.size()) {
            return false;
        }
        boolean z15 = set instanceof b;
        pp3.c cVar = this.f138081d;
        if (z15) {
            return cVar.f132202d.g(((b) obj).f138081d.f132202d, new rm.b(6));
        }
        if (set instanceof c) {
            return cVar.f132202d.g(((c) obj).f138085d.f132206c, new rm.b(7));
        }
        return super.equals(obj);
    }

    @Override // kotlin.collections.a
    public final int getSize() {
        return this.f138081d.d();
    }

    @Override // kotlin.collections.p, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new n0.c(this.f138079b, this.f138081d, 2);
    }
}
