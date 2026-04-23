package com.google.android.gms.internal.auth;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.text.TextUtils;
import com.google.android.gms.common.api.internal.g;
import com.google.android.gms.common.api.internal.q;
import com.google.android.gms.common.internal.i;
import com.google.android.gms.common.internal.l;
import ic.b;
import ic.c;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzbe extends l {
    private final Bundle zze;

    public zzbe(Context context, Looper looper, i iVar, c cVar, g gVar, q qVar) {
        super(context, looper, 16, iVar, gVar, qVar);
        Bundle bundle;
        if (cVar == null) {
            bundle = new Bundle();
        } else {
            bundle = new Bundle(cVar.f99820a);
        }
        this.zze = bundle;
    }

    @Override // com.google.android.gms.common.internal.f
    public final /* synthetic */ IInterface createServiceInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.api.internal.IAuthService");
        if (queryLocalInterface instanceof zzbh) {
            return (zzbh) queryLocalInterface;
        }
        return new zzbh(iBinder);
    }

    @Override // com.google.android.gms.common.internal.f
    public final Bundle getGetServiceRequestExtraArgs() {
        return this.zze;
    }

    @Override // com.google.android.gms.common.internal.f, com.google.android.gms.common.api.g
    public final int getMinApkVersion() {
        return com.google.android.gms.common.g.GOOGLE_PLAY_SERVICES_VERSION_CODE;
    }

    @Override // com.google.android.gms.common.internal.f
    public final String getServiceDescriptor() {
        return "com.google.android.gms.auth.api.internal.IAuthService";
    }

    @Override // com.google.android.gms.common.internal.f
    public final String getStartServiceAction() {
        return "com.google.android.gms.auth.service.START";
    }

    @Override // com.google.android.gms.common.internal.f, com.google.android.gms.common.api.g
    public final boolean requiresSignIn() {
        i clientSettings = getClientSettings();
        clientSettings.getClass();
        if (!TextUtils.isEmpty(null)) {
            if (clientSettings.f20293c.get(b.f99818a) == null) {
                if (!clientSettings.f20291a.isEmpty()) {
                    return true;
                }
                return false;
            }
            throw new ClassCastException();
        }
        return false;
    }

    @Override // com.google.android.gms.common.internal.f
    public final boolean usesClientTelemetry() {
        return true;
    }
}
