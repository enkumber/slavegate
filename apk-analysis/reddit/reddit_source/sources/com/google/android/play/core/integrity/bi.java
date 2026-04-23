package com.google.android.play.core.integrity;

import android.os.Bundle;
import com.google.android.gms.tasks.TaskCompletionSource;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
class bi extends com.google.android.play.integrity.internal.u {

    /* renamed from: a, reason: collision with root package name */
    final TaskCompletionSource f20892a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ bn f20893b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bi(bn bnVar, TaskCompletionSource taskCompletionSource) {
        super("com.google.android.play.core.integrity.protocol.IExpressIntegrityServiceCallback");
        this.f20893b = bnVar;
        this.f20892a = taskCompletionSource;
    }

    @Override // com.google.android.play.integrity.internal.v
    public final void b(Bundle bundle) {
        this.f20893b.f20901a.d(this.f20892a);
    }

    @Override // com.google.android.play.integrity.internal.v
    public void c(Bundle bundle) {
        this.f20893b.f20901a.d(this.f20892a);
    }

    @Override // com.google.android.play.integrity.internal.v
    public final void d(Bundle bundle) {
        this.f20893b.f20901a.d(this.f20892a);
    }

    @Override // com.google.android.play.integrity.internal.v
    public void e(Bundle bundle) {
        this.f20893b.f20901a.d(this.f20892a);
    }
}
