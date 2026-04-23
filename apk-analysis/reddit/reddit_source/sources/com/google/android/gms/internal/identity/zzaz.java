package com.google.android.gms.internal.identity;

import com.google.android.gms.common.api.internal.p;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class zzaz implements zzdr {
    private p zza;

    public zzaz(p pVar) {
        this.zza = pVar;
    }

    @Override // com.google.android.gms.internal.identity.zzdr
    public final synchronized p zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.identity.zzdr
    public final synchronized void zzb(p pVar) {
        p pVar2 = this.zza;
        if (pVar2 != pVar) {
            pVar2.a();
            this.zza = pVar;
        }
    }

    @Override // com.google.android.gms.internal.identity.zzdr
    public final void zzc() {
    }
}
