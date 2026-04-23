package retrofit2;

import java.io.IOException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class u extends tq3.w {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ v f137677a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(v vVar, tq3.m mVar) {
        super(mVar);
        this.f137677a = vVar;
    }

    @Override // tq3.w, tq3.r0
    public final long read(tq3.k kVar, long j3) {
        try {
            return super.read(kVar, j3);
        } catch (IOException e9) {
            this.f137677a.f137681c = e9;
            throw e9;
        }
    }
}
