package p6;

import java.util.List;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class c extends w4.e implements d {

    /* renamed from: e, reason: collision with root package name */
    public d f131219e;

    /* renamed from: f, reason: collision with root package name */
    public long f131220f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f131221g = 1;
    public Object i;

    public /* synthetic */ c() {
    }

    @Override // p6.d
    public final int c(long j3) {
        d dVar = this.f131219e;
        dVar.getClass();
        return dVar.c(j3 - this.f131220f);
    }

    @Override // p6.d
    public final List e(long j3) {
        d dVar = this.f131219e;
        dVar.getClass();
        return dVar.e(j3 - this.f131220f);
    }

    @Override // p6.d
    public final long f(int i) {
        d dVar = this.f131219e;
        dVar.getClass();
        return dVar.f(i) + this.f131220f;
    }

    @Override // p6.d
    public final int h() {
        d dVar = this.f131219e;
        dVar.getClass();
        return dVar.h();
    }

    @Override // w4.e
    public final void o() {
        this.f33637b = 0;
        this.f146223c = 0L;
        this.f146224d = false;
        this.f131219e = null;
    }

    @Override // w4.e
    public final void p() {
        switch (this.f131221g) {
            case 0:
                ((m5.b) this.i).n(this);
                return;
            default:
                q6.h hVar = (q6.h) ((com.reddit.screen.listing.saved.comments.f) this.i).f70740b;
                hVar.getClass();
                o();
                hVar.f133031b.add(this);
                return;
        }
    }

    public c(m5.b bVar) {
        this.i = bVar;
    }
}
