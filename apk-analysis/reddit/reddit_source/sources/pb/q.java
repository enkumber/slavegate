package pb;

import java.util.Set;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class q implements mb.f {

    /* renamed from: a, reason: collision with root package name */
    public final Set f131621a;

    /* renamed from: b, reason: collision with root package name */
    public final j f131622b;

    /* renamed from: c, reason: collision with root package name */
    public final s f131623c;

    public q(Set set, j jVar, s sVar) {
        this.f131621a = set;
        this.f131622b = jVar;
        this.f131623c = sVar;
    }

    public final r a(String str, mb.c cVar, mb.d dVar) {
        Set set = this.f131621a;
        if (set.contains(cVar)) {
            return new r(this.f131622b, str, cVar, dVar, this.f131623c);
        }
        throw new IllegalArgumentException(String.format("%s is not supported byt this factory. Supported encodings are: %s.", cVar, set));
    }
}
