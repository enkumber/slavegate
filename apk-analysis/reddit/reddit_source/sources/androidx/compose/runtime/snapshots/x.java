package androidx.compose.runtime.snapshots;

import java.util.Collection;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMutableMap;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class x implements e0, Map, KMutableMap {

    /* renamed from: a, reason: collision with root package name */
    public w f7012a;

    /* renamed from: b, reason: collision with root package name */
    public final o f7013b;

    /* renamed from: c, reason: collision with root package name */
    public final p f7014c;

    /* renamed from: d, reason: collision with root package name */
    public final o f7015d;

    /* JADX WARN: Type inference failed for: r0v2, types: [androidx.compose.runtime.snapshots.p, androidx.compose.runtime.snapshots.q] */
    public x() {
        m0.b bVar = m0.b.f119352f;
        Intrinsics.checkNotNull(bVar, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf>");
        h j3 = n.j();
        w wVar = new w(j3.g(), bVar);
        if (!(j3 instanceof b)) {
            wVar.f6957b = new w(1, bVar);
        }
        this.f7012a = wVar;
        this.f7013b = new o(this, 0);
        this.f7014c = new q(this);
        this.f7015d = new o(this, 1);
    }

    public static final boolean a(x xVar, w wVar, int i, k0.e eVar) {
        boolean z15;
        synchronized (y.f7016a) {
            int i15 = wVar.f7011d;
            if (i15 == i) {
                wVar.f7010c = eVar;
                z15 = true;
                wVar.f7011d = i15 + 1;
            } else {
                z15 = false;
            }
        }
        return z15;
    }

    public final w c() {
        w wVar = this.f7012a;
        Intrinsics.checkNotNull(wVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
        return (w) n.t(wVar, this);
    }

    @Override // java.util.Map
    public final void clear() {
        h j3;
        w wVar = this.f7012a;
        Intrinsics.checkNotNull(wVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
        w wVar2 = (w) n.h(wVar);
        m0.b bVar = m0.b.f119352f;
        Intrinsics.checkNotNull(bVar, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf>");
        if (bVar != wVar2.f7010c) {
            w wVar3 = this.f7012a;
            Intrinsics.checkNotNull(wVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
            synchronized (n.f6995c) {
                j3 = n.j();
                w wVar4 = (w) n.w(wVar3, this, j3);
                synchronized (y.f7016a) {
                    wVar4.f7010c = bVar;
                    wVar4.f7011d++;
                }
            }
            n.n(j3, this);
        }
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return c().f7010c.containsKey(obj);
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return c().f7010c.containsValue(obj);
    }

    @Override // java.util.Map
    public final Set entrySet() {
        return this.f7013b;
    }

    @Override // androidx.compose.runtime.snapshots.e0
    public final void g(g0 g0Var) {
        Intrinsics.checkNotNull(g0Var, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
        this.f7012a = (w) g0Var;
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        return c().f7010c.get(obj);
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return c().f7010c.isEmpty();
    }

    @Override // java.util.Map
    public final Set keySet() {
        return this.f7014c;
    }

    @Override // androidx.compose.runtime.snapshots.e0
    public final g0 n() {
        return this.f7012a;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        k0.e eVar;
        int i;
        Object put;
        h j3;
        boolean a15;
        do {
            synchronized (y.f7016a) {
                w wVar = this.f7012a;
                Intrinsics.checkNotNull(wVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
                w wVar2 = (w) n.h(wVar);
                eVar = wVar2.f7010c;
                i = wVar2.f7011d;
                Unit unit = Unit.f104956a;
            }
            Intrinsics.checkNotNull(eVar);
            m0.d dVar = (m0.d) eVar.builder();
            put = dVar.put(obj, obj2);
            k0.e build = dVar.build();
            if (Intrinsics.areEqual(build, eVar)) {
                break;
            }
            w wVar3 = this.f7012a;
            Intrinsics.checkNotNull(wVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
            synchronized (n.f6995c) {
                j3 = n.j();
                a15 = a(this, (w) n.w(wVar3, this, j3), i, build);
            }
            n.n(j3, this);
        } while (!a15);
        return put;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        k0.e eVar;
        int i;
        h j3;
        boolean a15;
        do {
            synchronized (y.f7016a) {
                w wVar = this.f7012a;
                Intrinsics.checkNotNull(wVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
                w wVar2 = (w) n.h(wVar);
                eVar = wVar2.f7010c;
                i = wVar2.f7011d;
                Unit unit = Unit.f104956a;
            }
            Intrinsics.checkNotNull(eVar);
            m0.d dVar = (m0.d) eVar.builder();
            dVar.putAll(map);
            k0.e build = dVar.build();
            if (!Intrinsics.areEqual(build, eVar)) {
                w wVar3 = this.f7012a;
                Intrinsics.checkNotNull(wVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
                synchronized (n.f6995c) {
                    j3 = n.j();
                    a15 = a(this, (w) n.w(wVar3, this, j3), i, build);
                }
                n.n(j3, this);
            } else {
                return;
            }
        } while (!a15);
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        k0.e eVar;
        int i;
        Object remove;
        h j3;
        boolean a15;
        do {
            synchronized (y.f7016a) {
                w wVar = this.f7012a;
                Intrinsics.checkNotNull(wVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
                w wVar2 = (w) n.h(wVar);
                eVar = wVar2.f7010c;
                i = wVar2.f7011d;
                Unit unit = Unit.f104956a;
            }
            Intrinsics.checkNotNull(eVar);
            k0.d builder = eVar.builder();
            remove = builder.remove(obj);
            k0.e build = builder.build();
            if (Intrinsics.areEqual(build, eVar)) {
                break;
            }
            w wVar3 = this.f7012a;
            Intrinsics.checkNotNull(wVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
            synchronized (n.f6995c) {
                j3 = n.j();
                a15 = a(this, (w) n.w(wVar3, this, j3), i, build);
            }
            n.n(j3, this);
        } while (!a15);
        return remove;
    }

    @Override // java.util.Map
    public final int size() {
        return c().f7010c.size();
    }

    public final String toString() {
        w wVar = this.f7012a;
        Intrinsics.checkNotNull(wVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
        return "SnapshotStateMap(value=" + ((w) n.h(wVar)).f7010c + ")@" + hashCode();
    }

    @Override // java.util.Map
    public final Collection values() {
        return this.f7015d;
    }
}
