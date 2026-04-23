package pp3;

import androidx.collection.d0;
import java.util.Map;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMutableMap;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class a extends d0 implements KMutableMap.Entry {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f132190d = 0;

    /* renamed from: e, reason: collision with root package name */
    public final Object f132191e;

    /* renamed from: f, reason: collision with root package name */
    public Object f132192f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(Map mutableMap, Object obj, qp3.a links) {
        super(2, obj, links.f133916a);
        Intrinsics.checkNotNullParameter(mutableMap, "mutableMap");
        Intrinsics.checkNotNullParameter(links, "links");
        this.f132191e = mutableMap;
        this.f132192f = links;
    }

    @Override // androidx.collection.d0, java.util.Map.Entry
    public final Object getValue() {
        switch (this.f132190d) {
            case 0:
                return this.f132192f;
            default:
                return ((qp3.a) this.f132192f).f133916a;
        }
    }

    @Override // androidx.collection.d0, java.util.Map.Entry
    public final Object setValue(Object obj) {
        int i;
        switch (this.f132190d) {
            case 0:
                Object obj2 = this.f132192f;
                this.f132192f = obj;
                e eVar = (e) ((gp3.h) this.f132191e).f95118b;
                d dVar = eVar.f132210e;
                Object obj3 = this.f2152b;
                if (dVar.containsKey(obj3)) {
                    boolean z15 = eVar.f119357c;
                    if (z15) {
                        if (z15) {
                            m0.l lVar = ((m0.l[]) eVar.f119358d)[eVar.f119356b];
                            Object obj4 = lVar.f119380b[lVar.f119382d];
                            dVar.put(obj3, obj);
                            if (obj4 != null) {
                                i = obj4.hashCode();
                            } else {
                                i = 0;
                            }
                            eVar.f(i, dVar.f132206c, obj4, 0, 0, false);
                        } else {
                            throw new NoSuchElementException();
                        }
                    } else {
                        dVar.put(obj3, obj);
                    }
                    eVar.i = dVar.f132208e;
                }
                return obj2;
            default:
                qp3.a aVar = (qp3.a) this.f132192f;
                Object obj5 = aVar.f133916a;
                qp3.a aVar2 = new qp3.a(obj, aVar.f133917b, aVar.f133918c);
                this.f132192f = aVar2;
                ((Map) this.f132191e).put(this.f2152b, aVar2);
                return obj5;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(gp3.h parentIterator, Object obj, Object obj2) {
        super(2, obj, obj2);
        Intrinsics.checkNotNullParameter(parentIterator, "parentIterator");
        this.f132191e = parentIterator;
        this.f132192f = obj2;
    }
}
