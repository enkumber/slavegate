package n0;

import java.util.Iterator;
import k0.f;
import kotlin.collections.p;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class b extends p implements f {

    /* renamed from: e, reason: collision with root package name */
    public static final b f124135e;

    /* renamed from: b, reason: collision with root package name */
    public final Object f124136b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f124137c;

    /* renamed from: d, reason: collision with root package name */
    public final m0.b f124138d;

    static {
        m0.b bVar = m0.b.f119352f;
        Intrinsics.checkNotNull(bVar, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf>");
        o0.b bVar2 = o0.b.f126659a;
        f124135e = new b(bVar2, bVar2, bVar);
    }

    public b(Object obj, Object obj2, m0.b bVar) {
        this.f124136b = obj;
        this.f124137c = obj2;
        this.f124138d = bVar;
    }

    @Override // kotlin.collections.a, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f124138d.containsKey(obj);
    }

    @Override // kotlin.collections.a
    public final int getSize() {
        return this.f124138d.d();
    }

    @Override // kotlin.collections.p, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new c(this.f124136b, this.f124138d, 0);
    }
}
