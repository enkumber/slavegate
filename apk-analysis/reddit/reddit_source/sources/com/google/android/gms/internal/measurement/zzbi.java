package com.google.android.gms.internal.measurement;

import a0.c;
import hl.a;
import java.util.List;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzbi extends zzav {
    @Override // com.google.android.gms.internal.measurement.zzav
    public final zzao zza(String str, zzg zzgVar, List list) {
        if (str != null && !str.isEmpty() && zzgVar.zzd(str)) {
            zzao zzh = zzgVar.zzh(str);
            if (zzh instanceof zzai) {
                return ((zzai) zzh).zza(zzgVar, list);
            }
            throw new IllegalArgumentException(c.m("Function ", str, " is not defined"));
        }
        throw new IllegalArgumentException(a.k("Command not found: ", str));
    }
}
