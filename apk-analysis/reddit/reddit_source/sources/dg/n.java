package dg;

import androidx.media3.exoplayer.z;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class n implements og.c, og.b {

    /* renamed from: c, reason: collision with root package name */
    public static final z f83416c = new z(25);

    /* renamed from: d, reason: collision with root package name */
    public static final com.google.firebase.messaging.l f83417d = new com.google.firebase.messaging.l(2);

    /* renamed from: a, reason: collision with root package name */
    public og.a f83418a;

    /* renamed from: b, reason: collision with root package name */
    public volatile og.c f83419b;

    public n(z zVar, og.c cVar) {
        this.f83418a = zVar;
        this.f83419b = cVar;
    }

    public final void a(og.a aVar) {
        og.c cVar;
        og.c cVar2;
        og.c cVar3 = this.f83419b;
        com.google.firebase.messaging.l lVar = f83417d;
        if (cVar3 != lVar) {
            aVar.a(cVar3);
            return;
        }
        synchronized (this) {
            cVar = this.f83419b;
            if (cVar != lVar) {
                cVar2 = cVar;
            } else {
                this.f83418a = new ah.a(11, this.f83418a, aVar);
                cVar2 = null;
            }
        }
        if (cVar2 != null) {
            aVar.a(cVar);
        }
    }

    @Override // og.c
    public final Object get() {
        return this.f83419b.get();
    }
}
