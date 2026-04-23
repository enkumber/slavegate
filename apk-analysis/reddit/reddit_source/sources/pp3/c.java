package pp3;

import java.util.Collection;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class c extends kotlin.collections.j implements np3.i {

    /* renamed from: f, reason: collision with root package name */
    public static final c f132201f = new c(l.f132221e, 0);

    /* renamed from: d, reason: collision with root package name */
    public final l f132202d;

    /* renamed from: e, reason: collision with root package name */
    public final int f132203e;

    public c(l node, int i) {
        Intrinsics.checkNotNullParameter(node, "node");
        this.f132202d = node;
        this.f132203e = i;
    }

    @Override // kotlin.collections.j
    public final Set a() {
        return new i(this, 0);
    }

    @Override // kotlin.collections.j
    public final Set c() {
        return new i(this, 1);
    }

    @Override // kotlin.collections.j, java.util.Map
    public final boolean containsKey(Object obj) {
        int i;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        return this.f132202d.d(i, 0, obj);
    }

    @Override // kotlin.collections.j
    public final int d() {
        return this.f132203e;
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
        boolean z15 = map instanceof qp3.c;
        l lVar = this.f132202d;
        if (z15) {
            return lVar.g(((qp3.c) obj).f133930f.f132202d, b.f132193b);
        }
        if (map instanceof qp3.d) {
            return lVar.g(((qp3.d) obj).f133934d.f132206c, b.f132194c);
        }
        if (map instanceof c) {
            return lVar.g(((c) obj).f132202d, b.f132195d);
        }
        if (map instanceof d) {
            return lVar.g(((d) obj).f132206c, b.f132196e);
        }
        return super.equals(obj);
    }

    @Override // kotlin.collections.j, java.util.Map
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public final c put(Object obj, Object obj2) {
        int i;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        com.reddit.presence.delegate.a u2 = this.f132202d.u(i, obj, obj2, 0);
        if (u2 == null) {
            return this;
        }
        return new c((l) u2.f65227c, this.f132203e + u2.f65226b);
    }

    @Override // kotlin.collections.j, java.util.Map
    public final Object get(Object obj) {
        int i;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        return this.f132202d.h(i, 0, obj);
    }

    @Override // kotlin.collections.j, java.util.Map
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public final c remove(Object obj) {
        int i;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        l lVar = this.f132202d;
        l v5 = lVar.v(i, 0, obj);
        if (lVar == v5) {
            return this;
        }
        if (v5 == null) {
            c cVar = f132201f;
            Intrinsics.checkNotNull(cVar, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap<K of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf, V of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf>");
            return cVar;
        }
        return new c(v5, this.f132203e - 1);
    }
}
