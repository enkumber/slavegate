package com.google.android.gms.common.api.internal;

import android.os.DeadObjectException;
import android.os.RemoteException;
import androidx.annotation.NonNull;
import com.google.android.gms.common.api.Status;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class d extends BasePendingResult implements e {
    private final com.google.android.gms.common.api.i api;
    private final com.google.android.gms.common.api.c clientKey;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(com.google.android.gms.common.api.i iVar, com.google.android.gms.common.api.p pVar) {
        super(pVar);
        com.google.android.gms.common.internal.k0.i(pVar, "GoogleApiClient must not be null");
        com.google.android.gms.common.internal.k0.i(iVar, "Api must not be null");
        this.clientKey = iVar.f20109b;
        this.api = iVar;
    }

    public abstract void doExecute(@NonNull com.google.android.gms.common.api.b bVar);

    public final com.google.android.gms.common.api.i getApi() {
        return this.api;
    }

    @NonNull
    public final com.google.android.gms.common.api.c getClientKey() {
        return this.clientKey;
    }

    public final void run(@NonNull com.google.android.gms.common.api.b bVar) {
        try {
            doExecute(bVar);
        } catch (DeadObjectException e9) {
            setFailedResult(new Status(8, e9.getLocalizedMessage(), null, null));
            throw e9;
        } catch (RemoteException e15) {
            setFailedResult(new Status(8, e15.getLocalizedMessage(), null, null));
        }
    }

    @Override // com.google.android.gms.common.api.internal.e
    public final void setFailedResult(@NonNull Status status) {
        com.google.android.gms.common.internal.k0.a("Failed result must not be success", !status.x());
        com.google.android.gms.common.api.t createFailedResult = createFailedResult(status);
        setResult((d) createFailedResult);
        onSetFailedResult(createFailedResult);
    }

    public void onSetFailedResult(@NonNull com.google.android.gms.common.api.t tVar) {
    }
}
