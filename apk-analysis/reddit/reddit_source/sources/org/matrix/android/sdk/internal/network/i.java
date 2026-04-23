package org.matrix.android.sdk.internal.network;

import kotlin.jvm.internal.Intrinsics;
import tq3.v;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class i extends v {

    /* renamed from: a, reason: collision with root package name */
    public long f128970a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ k f128971b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(k kVar, tq3.l delegate) {
        super(delegate);
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.f128971b = kVar;
    }

    @Override // tq3.v, tq3.p0
    public final void write(tq3.k source, long j3) {
        Intrinsics.checkNotNullParameter(source, "source");
        super.write(source, j3);
        long j15 = this.f128970a + j3;
        this.f128970a = j15;
        k kVar = this.f128971b;
        kVar.f128973b.a(j15, kVar.f128974c);
    }
}
