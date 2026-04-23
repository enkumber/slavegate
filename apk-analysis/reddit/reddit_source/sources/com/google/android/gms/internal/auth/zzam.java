package com.google.android.gms.internal.auth;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.common.api.n;
import com.google.android.gms.common.api.o;
import com.google.android.gms.common.d;
import com.google.android.gms.common.g;
import com.google.android.gms.common.internal.i;
import com.google.android.gms.common.internal.l;
import hc.e;
import hc.f;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzam extends l {
    public zzam(Context context, Looper looper, i iVar, n nVar, o oVar) {
        super(context, looper, 120, iVar, nVar, oVar);
    }

    @Override // com.google.android.gms.common.internal.f
    public final IInterface createServiceInterface(IBinder iBinder) {
        int i = e.f96194a;
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.account.IWorkAccountService");
        if (queryLocalInterface instanceof f) {
            return (f) queryLocalInterface;
        }
        return new zza(iBinder, "com.google.android.gms.auth.account.IWorkAccountService");
    }

    @Override // com.google.android.gms.common.internal.f
    public final d[] getApiFeatures() {
        return new d[]{gc.d.f92451d};
    }

    @Override // com.google.android.gms.common.internal.f, com.google.android.gms.common.api.g
    public final int getMinApkVersion() {
        return g.GOOGLE_PLAY_SERVICES_VERSION_CODE;
    }

    @Override // com.google.android.gms.common.internal.f
    public final String getServiceDescriptor() {
        return "com.google.android.gms.auth.account.IWorkAccountService";
    }

    @Override // com.google.android.gms.common.internal.f
    public final String getStartServiceAction() {
        return "com.google.android.gms.auth.account.workaccount.START";
    }

    @Override // com.google.android.gms.common.internal.f
    public final boolean usesClientTelemetry() {
        return true;
    }
}
