package kotlin.collections;

import java.util.Iterator;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class i extends a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f104985a;

    /* renamed from: b, reason: collision with root package name */
    public final j f104986b;

    public /* synthetic */ i(j jVar, int i) {
        this.f104985a = i;
        this.f104986b = jVar;
    }

    @Override // kotlin.collections.a, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        switch (this.f104985a) {
            case 0:
                return this.f104986b.containsValue(obj);
            default:
                return ((m0.b) this.f104986b).containsValue(obj);
        }
    }

    @Override // kotlin.collections.a
    public final int getSize() {
        switch (this.f104985a) {
            case 0:
                return this.f104986b.d();
            default:
                return ((m0.b) this.f104986b).d();
        }
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        switch (this.f104985a) {
            case 0:
                return new androidx.compose.ui.graphics.vector.f0(this.f104986b.a().iterator(), 3);
            default:
                m0.k kVar = ((m0.b) this.f104986b).f119353d;
                m0.l[] lVarArr = new m0.l[8];
                for (int i = 0; i < 8; i++) {
                    lVarArr[i] = new m0.m(2);
                }
                return new m0.c(kVar, lVarArr);
        }
    }
}
