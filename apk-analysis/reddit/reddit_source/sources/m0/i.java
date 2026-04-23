package m0;

import java.util.Iterator;
import java.util.Map;
import kotlin.collections.p;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class i extends p implements k0.b {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f119372b;

    /* renamed from: c, reason: collision with root package name */
    public final b f119373c;

    public /* synthetic */ i(b bVar, int i) {
        this.f119372b = i;
        this.f119373c = bVar;
    }

    @Override // kotlin.collections.a, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        switch (this.f119372b) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                b bVar = this.f119373c;
                Object obj2 = bVar.get(key);
                if (obj2 != null) {
                    return Intrinsics.areEqual(obj2, entry.getValue());
                }
                if (entry.getValue() != null || !bVar.containsKey(entry.getKey())) {
                    return false;
                }
                return true;
            default:
                return this.f119373c.containsKey(obj);
        }
    }

    @Override // kotlin.collections.a
    public final int getSize() {
        switch (this.f119372b) {
            case 0:
                return this.f119373c.d();
            default:
                return this.f119373c.d();
        }
    }

    @Override // kotlin.collections.p, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.f119372b) {
            case 0:
                k kVar = this.f119373c.f119353d;
                l[] lVarArr = new l[8];
                for (int i = 0; i < 8; i++) {
                    lVarArr[i] = new m(0);
                }
                return new c(kVar, lVarArr);
            default:
                k kVar2 = this.f119373c.f119353d;
                l[] lVarArr2 = new l[8];
                for (int i15 = 0; i15 < 8; i15++) {
                    lVarArr2[i15] = new m(1);
                }
                return new c(kVar2, lVarArr2);
        }
    }
}
