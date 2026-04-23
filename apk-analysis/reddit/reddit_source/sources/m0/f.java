package m0;

import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class f extends kotlin.collections.n {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f119368a;

    /* renamed from: b, reason: collision with root package name */
    public final d f119369b;

    public /* synthetic */ f(int i, d dVar) {
        this.f119368a = i;
        this.f119369b = dVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        switch (this.f119368a) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        switch (this.f119368a) {
            case 0:
                this.f119369b.clear();
                return;
            default:
                this.f119369b.clear();
                return;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        switch (this.f119368a) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                d dVar = this.f119369b;
                Object obj2 = dVar.get(key);
                if (obj2 != null) {
                    return Intrinsics.areEqual(obj2, entry.getValue());
                }
                if (entry.getValue() != null || !dVar.containsKey(entry.getKey())) {
                    return false;
                }
                return true;
            default:
                return this.f119369b.containsKey(obj);
        }
    }

    @Override // kotlin.collections.n
    public final int getSize() {
        switch (this.f119368a) {
            case 0:
                return this.f119369b.d();
            default:
                return this.f119369b.d();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.f119368a) {
            case 0:
                return new gp3.h(this.f119369b);
            default:
                l[] lVarArr = new l[8];
                for (int i = 0; i < 8; i++) {
                    lVarArr[i] = new m(1);
                }
                return new e(this.f119369b, lVarArr);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        switch (this.f119368a) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                return this.f119369b.remove(entry.getKey(), entry.getValue());
            default:
                d dVar = this.f119369b;
                if (dVar.containsKey(obj)) {
                    dVar.remove(obj);
                    return true;
                }
                return false;
        }
    }
}
