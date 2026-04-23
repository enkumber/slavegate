package a5;

import java.util.List;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class o extends n {

    /* renamed from: j, reason: collision with root package name */
    public final List f493j;

    public o(j jVar, long j3, long j15, long j16, long j17, List list, long j18, List list2, long j19, long j25) {
        super(jVar, j3, j15, j16, j17, list, j18, j19, j25);
        this.f493j = list2;
    }

    @Override // a5.n
    public final long d(long j3) {
        return this.f493j.size();
    }

    @Override // a5.n
    public final j h(k kVar, long j3) {
        return (j) this.f493j.get((int) (j3 - this.f488d));
    }

    @Override // a5.n
    public final boolean i() {
        return true;
    }
}
