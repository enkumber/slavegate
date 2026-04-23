package com.google.android.gms.internal.auth;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.t;
import com.google.android.gms.common.internal.k0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzbv implements t {
    private final Status zza;
    private final String zzb;

    public zzbv(Status status) {
        k0.h(status);
        this.zza = status;
        this.zzb = "";
    }

    public final String getSpatulaHeader() {
        return this.zzb;
    }

    @Override // com.google.android.gms.common.api.t
    public final Status getStatus() {
        return this.zza;
    }

    public zzbv(String str) {
        k0.h(str);
        this.zzb = str;
        this.zza = Status.f20099e;
    }
}
