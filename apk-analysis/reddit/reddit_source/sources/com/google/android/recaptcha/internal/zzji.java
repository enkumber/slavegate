package com.google.android.recaptcha.internal;

import java.util.Objects;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzji implements zzjt {

    @NotNull
    public static final zzji zza = new zzji();

    private zzji() {
    }

    @Override // com.google.android.recaptcha.internal.zzjt
    public final void zza(int i, @NotNull zziz zzizVar, @NotNull zzzt... zzztVarArr) {
        boolean z15 = true;
        if (zzztVarArr.length == 1) {
            Object zza2 = zzizVar.zzc().zza(zzztVarArr[0]);
            if (true != Objects.nonNull(zza2)) {
                zza2 = null;
            }
            if (zza2 != null) {
                try {
                    try {
                        if (zza2 instanceof String) {
                            zza2 = zzizVar.zzh().zza((String) zza2);
                        }
                        zzja zzc = zzizVar.zzc();
                        try {
                            zziy.zza(zza2);
                        } catch (zzdm e9) {
                            if (e9.zzb() == 8 || e9.zzb() == 6) {
                                z15 = false;
                            } else if (e9.zzb() != 47) {
                                throw e9;
                            }
                        }
                        zzc.zze(i, Boolean.valueOf(z15));
                        return;
                    } catch (zzdm e15) {
                        throw e15;
                    }
                } catch (Exception e16) {
                    throw new zzdm(6, 8, e16);
                }
            }
            throw new zzdm(4, 5, null);
        }
        throw new zzdm(4, 3, null);
    }
}
