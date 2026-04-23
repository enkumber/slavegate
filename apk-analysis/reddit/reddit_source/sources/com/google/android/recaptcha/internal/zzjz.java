package com.google.android.recaptcha.internal;

import java.lang.reflect.Field;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzjz implements zzjt {

    @NotNull
    public static final zzjz zza = new zzjz();

    private zzjz() {
    }

    @Override // com.google.android.recaptcha.internal.zzjt
    public final void zza(int i, @NotNull zziz zzizVar, @NotNull zzzt... zzztVarArr) {
        if (zzztVarArr.length == 2) {
            Object zza2 = zzizVar.zzc().zza(zzztVarArr[0]);
            if (true != (zza2 instanceof Field)) {
                zza2 = null;
            }
            Field field = (Field) zza2;
            if (field != null) {
                try {
                    zzizVar.zzc().zze(i, field.get(zzizVar.zzc().zza(zzztVarArr[1])));
                    return;
                } catch (Exception e9) {
                    throw new zzdm(6, 16, e9);
                }
            }
            throw new zzdm(4, 5, null);
        }
        throw new zzdm(4, 3, null);
    }
}
