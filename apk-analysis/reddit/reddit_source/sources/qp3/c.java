package qp3;

import java.util.Collection;
import java.util.Map;
import java.util.Set;
import kotlin.collections.j;
import kotlin.jvm.internal.Intrinsics;
import np3.i;
import pp3.k;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class c extends j implements i {

    /* renamed from: g, reason: collision with root package name */
    public static final c f133927g;

    /* renamed from: d, reason: collision with root package name */
    public final Object f133928d;

    /* renamed from: e, reason: collision with root package name */
    public final Object f133929e;

    /* renamed from: f, reason: collision with root package name */
    public final pp3.c f133930f;

    static {
        pp3.c cVar = pp3.c.f132201f;
        Intrinsics.checkNotNull(cVar, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap<K of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf, V of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf>");
        sp3.b bVar = sp3.b.f140518a;
        f133927g = new c(bVar, bVar, cVar);
    }

    public c(Object obj, Object obj2, pp3.c hashMap) {
        Intrinsics.checkNotNullParameter(hashMap, "hashMap");
        this.f133928d = obj;
        this.f133929e = obj2;
        this.f133930f = hashMap;
    }

    @Override // kotlin.collections.j
    public final Set a() {
        return new g(this, 0);
    }

    @Override // kotlin.collections.j
    public final Set c() {
        return new g(this, 1);
    }

    @Override // kotlin.collections.j, java.util.Map
    public final boolean containsKey(Object obj) {
        return this.f133930f.containsKey(obj);
    }

    @Override // kotlin.collections.j
    public final int d() {
        return this.f133930f.size();
    }

    @Override // kotlin.collections.j
    public final Collection e() {
        return new k(this);
    }

    @Override // kotlin.collections.j, java.util.Map
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Map)) {
            return false;
        }
        Map map = (Map) obj;
        if (d() != map.size()) {
            return false;
        }
        boolean z15 = map instanceof c;
        pp3.c cVar = this.f133930f;
        if (z15) {
            return cVar.f132202d.g(((c) obj).f133930f.f132202d, b.f133919b);
        }
        if (map instanceof d) {
            return cVar.f132202d.g(((d) obj).f133934d.f132206c, b.f133920c);
        }
        if (map instanceof pp3.c) {
            return cVar.f132202d.g(((pp3.c) obj).f132202d, b.f133921d);
        }
        if (map instanceof pp3.d) {
            return cVar.f132202d.g(((pp3.d) obj).f132206c, b.f133922e);
        }
        return super.equals(obj);
    }

    @Override // kotlin.collections.j, java.util.Map
    public final Object get(Object obj) {
        a aVar = (a) this.f133930f.get(obj);
        if (aVar != null) {
            return aVar.f133916a;
        }
        return null;
    }

    @Override // kotlin.collections.j, java.util.Map
    public final i put(Object obj, Object obj2) {
        boolean isEmpty = isEmpty();
        pp3.c cVar = this.f133930f;
        if (isEmpty) {
            return new c(obj, obj, cVar.put(obj, new a(obj2)));
        }
        a aVar = (a) cVar.get(obj);
        Object obj3 = this.f133929e;
        Object obj4 = this.f133928d;
        if (aVar != null) {
            if (aVar.f133916a == obj2) {
                return this;
            }
            return new c(obj4, obj3, cVar.put(obj, new a(obj2, aVar.f133917b, aVar.f133918c)));
        }
        Object obj5 = cVar.get(obj3);
        Intrinsics.checkNotNull(obj5);
        a aVar2 = (a) obj5;
        return new c(obj4, obj, cVar.put(obj3, new a(aVar2.f133916a, aVar2.f133917b, obj)).put(obj, new a(obj2, obj3)));
    }

    @Override // kotlin.collections.j, java.util.Map
    public final i remove(Object obj) {
        Object obj2;
        pp3.c cVar = this.f133930f;
        a aVar = (a) cVar.get(obj);
        if (aVar == null) {
            return this;
        }
        Object obj3 = aVar.f133917b;
        Object obj4 = aVar.f133918c;
        pp3.c remove = cVar.remove(obj);
        sp3.b bVar = sp3.b.f140518a;
        if (obj3 != bVar) {
            Object obj5 = remove.get(obj3);
            Intrinsics.checkNotNull(obj5);
            a aVar2 = (a) obj5;
            remove = remove.put(obj3, new a(aVar2.f133916a, aVar2.f133917b, obj4));
        }
        if (obj4 != bVar) {
            Object obj6 = remove.get(obj4);
            Intrinsics.checkNotNull(obj6);
            a aVar3 = (a) obj6;
            remove = remove.put(obj4, new a(aVar3.f133916a, obj3, aVar3.f133918c));
        }
        if (obj3 != bVar) {
            obj2 = this.f133928d;
        } else {
            obj2 = obj4;
        }
        if (obj4 != bVar) {
            obj3 = this.f133929e;
        }
        return new c(obj2, obj3, remove);
    }
}
