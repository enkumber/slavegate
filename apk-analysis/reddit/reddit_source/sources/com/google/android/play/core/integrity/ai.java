package com.google.android.play.core.integrity;

import android.os.Bundle;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.play.integrity.internal.d0;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class ai extends com.google.android.play.integrity.internal.z {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ aj f20836a;

    /* renamed from: b, reason: collision with root package name */
    private final d0 f20837b;

    /* renamed from: c, reason: collision with root package name */
    private final TaskCompletionSource f20838c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ai(aj ajVar, TaskCompletionSource taskCompletionSource) {
        super("com.google.android.play.core.integrity.protocol.IIntegrityServiceCallback");
        this.f20836a = ajVar;
        this.f20837b = new d0("OnRequestIntegrityTokenCallback");
        this.f20838c = taskCompletionSource;
    }

    @Override // com.google.android.play.integrity.internal.a0
    public final void b(Bundle bundle) {
        k kVar;
        String str;
        this.f20836a.f20839a.d(this.f20838c);
        this.f20837b.b("onRequestIntegrityToken", new Object[0]);
        kVar = this.f20836a.f20844f;
        ApiException a15 = kVar.a(bundle);
        if (a15 != null) {
            this.f20838c.trySetException(a15);
            return;
        }
        String string = bundle.getString("token");
        if (string == null) {
            this.f20838c.trySetException(new IntegrityServiceException(-100, null));
            return;
        }
        long j3 = bundle.getLong("request.token.sid");
        str = this.f20836a.f20841c;
        ah ahVar = new ah(this, str, j3);
        TaskCompletionSource taskCompletionSource = this.f20838c;
        a aVar = new a();
        aVar.b(string);
        aVar.a(ahVar);
        taskCompletionSource.trySetResult(aVar.c());
    }
}
