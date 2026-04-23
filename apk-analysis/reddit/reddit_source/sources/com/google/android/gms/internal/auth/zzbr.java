package com.google.android.gms.internal.auth;

import com.google.android.gms.common.api.Status;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class zzbr extends zzbd {
    final /* synthetic */ zzbs zza;

    public zzbr(zzbs zzbsVar) {
        this.zza = zzbsVar;
    }

    @Override // com.google.android.gms.internal.auth.zzbd, com.google.android.gms.internal.auth.zzbg
    public final void zzc(String str) {
        zzbs zzbsVar = this.zza;
        if (str != null) {
            zzbsVar.setResult((zzbs) new zzbv(str));
        } else {
            zzbsVar.setResult((zzbs) new zzbv(new Status(3006, null, null, null)));
        }
    }
}
