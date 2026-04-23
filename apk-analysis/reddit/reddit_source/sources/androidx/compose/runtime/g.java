package androidx.compose.runtime;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class g implements kotlin.coroutines.f, c3 {

    /* renamed from: b, reason: collision with root package name */
    public static final a3.c f6763b = new a3.c(10);

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ g f6764c = new g(1);

    /* renamed from: d, reason: collision with root package name */
    public static final g f6765d = new g(2);

    /* renamed from: e, reason: collision with root package name */
    public static final g f6766e = new g(3);

    /* renamed from: f, reason: collision with root package name */
    public static final g f6767f = new g(4);

    /* renamed from: g, reason: collision with root package name */
    public static final g f6768g = new g(5);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6769a;

    public /* synthetic */ g(int i) {
        this.f6769a = i;
    }

    public static final void b(g gVar) {
        kotlinx.coroutines.flow.w1 w1Var;
        k0.f fVar;
        n0.b bVar;
        int i;
        Object obj;
        kotlinx.coroutines.flow.w1 w1Var2 = f2.f6733z;
        do {
            w1Var = f2.f6733z;
            fVar = (k0.f) w1Var.getValue();
            bVar = (n0.b) fVar;
            m0.b bVar2 = bVar.f124138d;
            n0.a aVar = (n0.a) bVar2.get(gVar);
            if (aVar != null) {
                Object obj2 = aVar.f124133a;
                Object obj3 = aVar.f124134b;
                m0.k kVar = bVar2.f119353d;
                if (gVar != null) {
                    i = gVar.hashCode();
                } else {
                    i = 0;
                }
                m0.k v5 = kVar.v(i, 0, gVar);
                if (kVar != v5) {
                    if (v5 == null) {
                        bVar2 = m0.b.f119352f;
                        Intrinsics.checkNotNull(bVar2, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf>");
                    } else {
                        bVar2 = new m0.b(v5, bVar2.f119354e - 1);
                    }
                }
                o0.b bVar3 = o0.b.f126659a;
                if (obj2 != bVar3) {
                    Object obj4 = bVar2.get(obj2);
                    Intrinsics.checkNotNull(obj4);
                    bVar2 = bVar2.h(obj2, new n0.a(((n0.a) obj4).f124133a, obj3));
                }
                if (obj3 != bVar3) {
                    Object obj5 = bVar2.get(obj3);
                    Intrinsics.checkNotNull(obj5);
                    bVar2 = bVar2.h(obj3, new n0.a(obj2, ((n0.a) obj5).f124134b));
                }
                if (obj2 != bVar3) {
                    obj = bVar.f124136b;
                } else {
                    obj = obj3;
                }
                if (obj3 != bVar3) {
                    obj2 = bVar.f124137c;
                }
                bVar = new n0.b(obj, obj2, bVar2);
            }
            if (fVar == bVar) {
                return;
            }
        } while (!w1Var.k(fVar, bVar));
    }

    @Override // androidx.compose.runtime.c3
    public boolean a(Object obj, Object obj2) {
        switch (this.f6769a) {
            case 2:
                return false;
            case 3:
                if (obj == obj2) {
                    return true;
                }
                return false;
            default:
                return Intrinsics.areEqual(obj, obj2);
        }
    }

    public String toString() {
        switch (this.f6769a) {
            case 2:
                return "NeverEqualPolicy";
            case 3:
                return "ReferentialEqualityPolicy";
            case 4:
            case 6:
            default:
                return super.toString();
            case 5:
                return "StructuralEqualityPolicy";
            case 7:
                return "Empty";
        }
    }
}
