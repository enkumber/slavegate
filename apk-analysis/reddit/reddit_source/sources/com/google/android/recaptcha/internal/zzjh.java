package com.google.android.recaptcha.internal;

import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzjh implements zzjt {

    @NotNull
    public static final zzjh zza = new zzjh();

    private zzjh() {
    }

    @Override // com.google.android.recaptcha.internal.zzjt
    public final void zza(int i, @NotNull zziz zzizVar, @NotNull zzzt... zzztVarArr) {
        if (zzztVarArr.length == 2) {
            Object zza2 = zzizVar.zzc().zza(zzztVarArr[0]);
            if (true != (zza2 instanceof String)) {
                zza2 = null;
            }
            String str = (String) zza2;
            if (str != null) {
                Object zza3 = zzizVar.zzc().zza(zzztVarArr[1]);
                if (zza3 != null) {
                    if (!(zza3 instanceof Integer) && !(zza3 instanceof Short) && !(zza3 instanceof Byte) && !(zza3 instanceof Long) && !(zza3 instanceof Double) && !(zza3 instanceof Float) && !(zza3 instanceof Boolean) && !(zza3 instanceof Character) && !(zza3 instanceof String)) {
                        throw new zzdm(4, 7, null);
                    }
                    zzizVar.zzi().zzb(str, zza3.toString());
                    return;
                }
                throw new zzdm(4, 4, null);
            }
            throw new zzdm(4, 5, null);
        }
        throw new zzdm(4, 3, null);
    }
}
