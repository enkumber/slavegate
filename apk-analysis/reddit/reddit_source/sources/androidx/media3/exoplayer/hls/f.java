package androidx.media3.exoplayer.hls;

import java.util.List;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class f extends l5.b {

    /* renamed from: d, reason: collision with root package name */
    public final List f10309d;

    /* renamed from: e, reason: collision with root package name */
    public final long f10310e;

    public f(long j3, List list) {
        super(0L, list.size() - 1);
        this.f10310e = j3;
        this.f10309d = list;
    }

    @Override // l5.n
    public final long a() {
        c();
        return this.f10310e + ((e5.j) this.f10309d.get((int) this.f113071c)).f84771e;
    }

    @Override // l5.n
    public final long b() {
        c();
        e5.j jVar = (e5.j) this.f10309d.get((int) this.f113071c);
        return this.f10310e + jVar.f84771e + jVar.f84769c;
    }
}
