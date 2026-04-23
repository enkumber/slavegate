package k0;

import java.util.List;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a extends kotlin.collections.f {

    /* renamed from: a, reason: collision with root package name */
    public final l0.b f103512a;

    /* renamed from: b, reason: collision with root package name */
    public final int f103513b;

    /* renamed from: c, reason: collision with root package name */
    public final int f103514c;

    public a(l0.b bVar, int i, int i15) {
        this.f103512a = bVar;
        this.f103513b = i;
        it3.b.l(i, i15, bVar.size());
        this.f103514c = i15 - i;
    }

    @Override // kotlin.collections.f, java.util.List
    public final Object get(int i) {
        it3.b.j(i, this.f103514c);
        return this.f103512a.get(this.f103513b + i);
    }

    @Override // kotlin.collections.a
    public final int getSize() {
        return this.f103514c;
    }

    @Override // kotlin.collections.f, java.util.List
    public final List subList(int i, int i15) {
        it3.b.l(i, i15, this.f103514c);
        int i16 = this.f103513b;
        return new a(this.f103512a, i + i16, i16 + i15);
    }
}
