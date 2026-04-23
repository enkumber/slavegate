package ba;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    public final f f13691a;

    /* renamed from: b, reason: collision with root package name */
    public String f13692b;

    /* renamed from: c, reason: collision with root package name */
    public l f13693c;

    /* renamed from: d, reason: collision with root package name */
    public l f13694d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f13695e;

    /* renamed from: f, reason: collision with root package name */
    public int f13696f;

    public q(f fVar, String str, l lVar, l lVar2, boolean z15, int i) {
        this.f13691a = fVar;
        this.f13692b = str;
        this.f13693c = lVar;
        this.f13694d = lVar2;
        this.f13695e = z15;
        this.f13696f = i;
    }

    public final void a(l lVar) {
        if (!this.f13695e) {
            this.f13694d = lVar;
            return;
        }
        throw new RuntimeException(q.class.getSimpleName().concat("s can not be modified after being added to a Router."));
    }

    public final l b() {
        l lVar = this.f13691a.f13648t;
        if (lVar == null) {
            return this.f13693c;
        }
        return lVar;
    }

    public final void c(l lVar) {
        if (!this.f13695e) {
            this.f13693c = lVar;
            return;
        }
        throw new RuntimeException(q.class.getSimpleName().concat("s can not be modified after being added to a Router."));
    }

    public final void d(String str) {
        if (!this.f13695e) {
            this.f13692b = str;
            return;
        }
        throw new RuntimeException(q.class.getSimpleName().concat("s can not be modified after being added to a Router."));
    }
}
