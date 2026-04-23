package com.google.android.gms.internal.play_billing;

import a0.c;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzt extends zzq {
    final /* synthetic */ zzu zzg;

    public zzt(zzu zzuVar) {
        this.zzg = zzuVar;
    }

    @Override // com.google.android.gms.internal.play_billing.zzq
    public final String zza() {
        zzr zzrVar = (zzr) this.zzg.zza.get();
        if (zzrVar == null) {
            return "Completer object has been garbage collected, future will fail soon";
        }
        return c.m("tag=[", String.valueOf(zzrVar.zza), "]");
    }
}
