package com.squareup.moshi;

import tq3.u0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class y implements tq3.p0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ z f81818a;

    public y(z zVar) {
        this.f81818a = zVar;
    }

    @Override // tq3.p0, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        z zVar = this.f81818a;
        if (zVar.M0() == 9) {
            int i = zVar.f81733a;
            zVar.f81733a = i - 1;
            int[] iArr = zVar.f81736d;
            int i15 = i - 2;
            iArr[i15] = iArr[i15] + 1;
            return;
        }
        throw new AssertionError();
    }

    @Override // tq3.p0, java.io.Flushable
    public final void flush() {
        this.f81818a.f81820v.flush();
    }

    @Override // tq3.p0
    public final u0 timeout() {
        return u0.NONE;
    }

    @Override // tq3.p0
    public final void write(tq3.k kVar, long j3) {
        this.f81818a.f81820v.write(kVar, j3);
    }
}
