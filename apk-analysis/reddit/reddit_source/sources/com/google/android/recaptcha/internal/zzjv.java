package com.google.android.recaptcha.internal;

import java.util.Objects;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzjv implements zzjt {

    @NotNull
    public static final zzjv zza = new zzjv();

    private zzjv() {
    }

    @Override // com.google.android.recaptcha.internal.zzjt
    public final void zza(int i, @NotNull zziz zzizVar, @NotNull zzzt... zzztVarArr) {
        if (zzztVarArr.length == 1) {
            Object zza2 = zzizVar.zzc().zza(zzztVarArr[0]);
            if (true != Objects.nonNull(zza2)) {
                zza2 = null;
            }
            if (zza2 != null) {
                try {
                    if (zza2 instanceof String) {
                        zza2 = zzizVar.zzh().zza((String) zza2);
                    }
                    zzizVar.zzc().zze(i, zziy.zza(zza2));
                    return;
                } catch (zzdm e9) {
                    throw e9;
                } catch (Exception e15) {
                    throw new zzdm(6, 8, e15);
                }
            }
            throw new zzdm(4, 5, null);
        }
        throw new zzdm(4, 3, null);
    }
}
