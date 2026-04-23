package a5;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class k extends m implements z4.g {
    public final n i;

    public k(androidx.media3.common.p pVar, ImmutableList immutableList, n nVar, ArrayList arrayList, List list, List list2) {
        super(pVar, immutableList, nVar, arrayList, list, list2);
        this.i = nVar;
    }

    @Override // z4.g
    public final long B() {
        return this.i.f488d;
    }

    @Override // z4.g
    public final long C(long j3, long j15) {
        return this.i.b(j3, j15);
    }

    @Override // a5.m
    public final String a() {
        return null;
    }

    @Override // z4.g
    public final long c(long j3) {
        return this.i.g(j3);
    }

    @Override // z4.g
    public final long d(long j3, long j15) {
        return this.i.e(j3, j15);
    }

    @Override // a5.m
    public final j e() {
        return null;
    }

    @Override // z4.g
    public final long f(long j3, long j15) {
        return this.i.c(j3, j15);
    }

    @Override // z4.g
    public final long g(long j3, long j15) {
        n nVar = this.i;
        if (nVar.f490f != null) {
            return -9223372036854775807L;
        }
        long b15 = nVar.b(j3, j15) + nVar.c(j3, j15);
        return (nVar.e(b15, j3) + nVar.g(b15)) - nVar.i;
    }

    @Override // z4.g
    public final j h(long j3) {
        return this.i.h(this, j3);
    }

    @Override // z4.g
    public final long m(long j3, long j15) {
        return this.i.f(j3, j15);
    }

    @Override // z4.g
    public final long n(long j3) {
        return this.i.d(j3);
    }

    @Override // z4.g
    public final boolean y() {
        return this.i.i();
    }

    @Override // a5.m
    public final z4.g b() {
        return this;
    }
}
