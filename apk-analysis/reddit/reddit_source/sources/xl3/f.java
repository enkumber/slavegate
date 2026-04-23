package xl3;

import java.util.Iterator;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class f implements Iterable {

    /* renamed from: a, reason: collision with root package name */
    public final e f148996a;

    /* renamed from: b, reason: collision with root package name */
    public final int f148997b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ i f148998c;

    public f(i iVar, e eVar, int i) {
        this.f148998c = iVar;
        this.f148996a = eVar;
        this.f148997b = i;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new gp3.f(this);
    }
}
