package m0;

import androidx.collection.d0;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.markers.KMutableMap;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a extends d0 implements KMutableMap.Entry {

    /* renamed from: d, reason: collision with root package name */
    public final gp3.h f119350d;

    /* renamed from: e, reason: collision with root package name */
    public Object f119351e;

    public a(gp3.h hVar, Object obj, Object obj2) {
        super(1, obj, obj2);
        this.f119350d = hVar;
        this.f119351e = obj2;
    }

    @Override // androidx.collection.d0, java.util.Map.Entry
    public final Object getValue() {
        return this.f119351e;
    }

    @Override // androidx.collection.d0, java.util.Map.Entry
    public final Object setValue(Object obj) {
        int i;
        Object obj2 = this.f119351e;
        this.f119351e = obj;
        e eVar = (e) this.f119350d.f95118b;
        d dVar = eVar.f119365e;
        Object obj3 = this.f2152b;
        if (!dVar.containsKey(obj3)) {
            return obj2;
        }
        boolean z15 = eVar.f119357c;
        if (z15) {
            if (z15) {
                l lVar = ((l[]) eVar.f119358d)[eVar.f119356b];
                Object obj4 = lVar.f119380b[lVar.f119382d];
                dVar.put(obj3, obj);
                if (obj4 != null) {
                    i = obj4.hashCode();
                } else {
                    i = 0;
                }
                eVar.f(i, dVar.f119361c, obj4, 0);
            } else {
                throw new NoSuchElementException();
            }
        } else {
            dVar.put(obj3, obj);
        }
        eVar.i = dVar.f119363e;
        return obj2;
    }
}
