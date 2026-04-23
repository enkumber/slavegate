package com.google.android.play.core.integrity;

import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.android.play.core.integrity.StandardIntegrityManager;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class az implements StandardIntegrityManager {

    /* renamed from: a, reason: collision with root package name */
    private final bn f20870a;

    /* renamed from: b, reason: collision with root package name */
    private final bt f20871b;

    public az(bn bnVar, bt btVar) {
        this.f20870a = bnVar;
        this.f20871b = btVar;
    }

    public final /* synthetic */ Task a(StandardIntegrityManager.PrepareIntegrityTokenRequest prepareIntegrityTokenRequest, Long l15) {
        final long b15 = prepareIntegrityTokenRequest.b();
        final long longValue = l15.longValue();
        prepareIntegrityTokenRequest.a();
        final bt btVar = this.f20871b;
        final int i = 0;
        return Tasks.forResult(new StandardIntegrityManager.StandardIntegrityTokenProvider(b15, longValue, i) { // from class: com.google.android.play.core.integrity.bs

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ long f20914b;

            /* renamed from: c, reason: collision with root package name */
            public final /* synthetic */ long f20915c;

            @Override // com.google.android.play.core.integrity.StandardIntegrityManager.StandardIntegrityTokenProvider
            public final Task request(StandardIntegrityManager.StandardIntegrityTokenRequest standardIntegrityTokenRequest) {
                return bt.this.a(this.f20914b, this.f20915c, 0, standardIntegrityTokenRequest);
            }
        });
    }

    @Override // com.google.android.play.core.integrity.StandardIntegrityManager
    public final Task<StandardIntegrityManager.StandardIntegrityTokenProvider> prepareIntegrityToken(final StandardIntegrityManager.PrepareIntegrityTokenRequest prepareIntegrityTokenRequest) {
        long b15 = prepareIntegrityTokenRequest.b();
        prepareIntegrityTokenRequest.a();
        return this.f20870a.e(b15, 0).onSuccessTask(new SuccessContinuation() { // from class: com.google.android.play.core.integrity.ay
            @Override // com.google.android.gms.tasks.SuccessContinuation
            public final Task then(Object obj) {
                return az.this.a(prepareIntegrityTokenRequest, (Long) obj);
            }
        });
    }
}
