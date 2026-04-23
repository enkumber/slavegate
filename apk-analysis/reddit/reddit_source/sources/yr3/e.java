package yr3;

import java.util.function.Predicate;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final /* synthetic */ class e implements Predicate {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f159603a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ o f159604b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ org.jsoup.nodes.a f159605c;

    public /* synthetic */ e(o oVar, org.jsoup.nodes.a aVar, int i) {
        this.f159603a = i;
        this.f159604b = oVar;
        this.f159605c = aVar;
    }

    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        switch (this.f159603a) {
            case 0:
                return this.f159604b.b(this.f159605c, (org.jsoup.nodes.a) obj);
            default:
                return this.f159604b.c(this.f159605c, (org.jsoup.nodes.e) obj);
        }
    }
}
