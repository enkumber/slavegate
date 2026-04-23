package com.google.android.gms.internal.auth;

import android.content.Context;
import com.google.android.gms.common.api.p;
import lc.a;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class zzbq extends zzbi {
    final /* synthetic */ a zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzbq(zzbt zzbtVar, p pVar, a aVar) {
        super(pVar);
        this.zza = aVar;
    }

    @Override // com.google.android.gms.internal.auth.zzbi
    public final void zza(Context context, zzbh zzbhVar) {
        zzbhVar.zze(new zzbp(this), this.zza);
    }
}
