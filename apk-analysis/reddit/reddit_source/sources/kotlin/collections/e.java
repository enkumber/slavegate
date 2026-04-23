package kotlin.collections;

import java.util.List;
import java.util.RandomAccess;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class e extends f implements RandomAccess {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f104978a = 1;

    /* renamed from: b, reason: collision with root package name */
    public int f104979b;

    /* renamed from: c, reason: collision with root package name */
    public int f104980c;

    /* renamed from: d, reason: collision with root package name */
    public final List f104981d;

    public e(List list) {
        Intrinsics.checkNotNullParameter(list, "list");
        this.f104981d = list;
    }

    @Override // kotlin.collections.f, java.util.List
    public final Object get(int i) {
        switch (this.f104978a) {
            case 0:
                c cVar = f.Companion;
                int i15 = this.f104980c;
                cVar.getClass();
                c.b(i, i15);
                return ((f) this.f104981d).get(this.f104979b + i);
            default:
                c cVar2 = f.Companion;
                int i16 = this.f104980c;
                cVar2.getClass();
                c.b(i, i16);
                return this.f104981d.get(this.f104979b + i);
        }
    }

    @Override // kotlin.collections.a
    public final int getSize() {
        switch (this.f104978a) {
            case 0:
                return this.f104980c;
            default:
                return this.f104980c;
        }
    }

    @Override // kotlin.collections.f, java.util.List
    public List subList(int i, int i15) {
        switch (this.f104978a) {
            case 0:
                c cVar = f.Companion;
                int i16 = this.f104980c;
                cVar.getClass();
                c.d(i, i15, i16);
                f fVar = (f) this.f104981d;
                int i17 = this.f104979b;
                return new e(fVar, i + i17, i17 + i15);
            default:
                return super.subList(i, i15);
        }
    }

    public e(f list, int i, int i15) {
        Intrinsics.checkNotNullParameter(list, "list");
        this.f104981d = list;
        this.f104979b = i;
        c cVar = f.Companion;
        int size = list.size();
        cVar.getClass();
        c.d(i, i15, size);
        this.f104980c = i15 - i;
    }
}
