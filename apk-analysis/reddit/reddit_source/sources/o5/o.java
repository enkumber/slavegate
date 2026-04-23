package o5;

import android.net.Uri;
import k5.r;
import q4.f0;
import t4.w;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class o implements j {

    /* renamed from: a, reason: collision with root package name */
    public final long f126966a = r.f103837b.getAndIncrement();

    /* renamed from: b, reason: collision with root package name */
    public final t4.i f126967b;

    /* renamed from: c, reason: collision with root package name */
    public final int f126968c;

    /* renamed from: d, reason: collision with root package name */
    public final w f126969d;

    /* renamed from: e, reason: collision with root package name */
    public final n f126970e;

    /* renamed from: f, reason: collision with root package name */
    public volatile Object f126971f;

    public o(t4.f fVar, t4.i iVar, int i, n nVar) {
        this.f126969d = new w(fVar);
        this.f126967b = iVar;
        this.f126968c = i;
        this.f126970e = nVar;
    }

    @Override // o5.j
    public final void a() {
        this.f126969d.f141222b = 0L;
        t4.g gVar = new t4.g(this.f126969d, this.f126967b);
        try {
            gVar.n();
            Uri A = this.f126969d.f141221a.A();
            A.getClass();
            this.f126971f = this.f126970e.b(A, gVar);
        } finally {
            f0.h(gVar);
        }
    }

    @Override // o5.j
    public final void c() {
    }
}
