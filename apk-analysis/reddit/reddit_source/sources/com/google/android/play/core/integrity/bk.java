package com.google.android.play.core.integrity;

import android.os.Bundle;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.play.integrity.internal.d0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class bk extends bi {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ bn f20895c;

    /* renamed from: d, reason: collision with root package name */
    private final d0 f20896d;

    /* renamed from: e, reason: collision with root package name */
    private final long f20897e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bk(bn bnVar, TaskCompletionSource taskCompletionSource, long j3) {
        super(bnVar, taskCompletionSource);
        this.f20895c = bnVar;
        this.f20896d = new d0("OnRequestIntegrityTokenCallback");
        this.f20897e = j3;
    }

    @Override // com.google.android.play.core.integrity.bi, com.google.android.play.integrity.internal.v
    public final void c(Bundle bundle) {
        k kVar;
        String str;
        super.c(bundle);
        this.f20896d.b("onRequestExpressIntegrityToken", new Object[0]);
        kVar = this.f20895c.f20906f;
        ApiException a15 = kVar.a(bundle);
        if (a15 != null) {
            this.f20892a.trySetException(a15);
            return;
        }
        long j3 = bundle.getLong("request.token.sid");
        str = this.f20895c.f20903c;
        bj bjVar = new bj(this, str, j3);
        TaskCompletionSource taskCompletionSource = this.f20892a;
        b bVar = new b();
        bVar.b(bundle.getString("token"));
        bVar.a(bjVar);
        taskCompletionSource.trySetResult(bVar.c());
    }
}
