package com.google.android.play.core.integrity;

import android.os.Bundle;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.play.integrity.internal.d0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class bl extends bi {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ bn f20898c;

    /* renamed from: d, reason: collision with root package name */
    private final d0 f20899d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bl(bn bnVar, TaskCompletionSource taskCompletionSource) {
        super(bnVar, taskCompletionSource);
        this.f20898c = bnVar;
        this.f20899d = new d0("OnWarmUpIntegrityTokenCallback");
    }

    @Override // com.google.android.play.core.integrity.bi, com.google.android.play.integrity.internal.v
    public final void e(Bundle bundle) {
        k kVar;
        super.e(bundle);
        this.f20899d.b("onWarmUpExpressIntegrityToken", new Object[0]);
        kVar = this.f20898c.f20906f;
        ApiException a15 = kVar.a(bundle);
        if (a15 != null) {
            this.f20892a.trySetException(a15);
        } else {
            this.f20892a.trySetResult(Long.valueOf(bundle.getLong("warm.up.sid")));
        }
    }
}
