package com.google.android.recaptcha.internal;

import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzki implements zzjt {

    @NotNull
    public static final zzki zza = new zzki();

    private zzki() {
    }

    @Override // com.google.android.recaptcha.internal.zzjt
    public final void zza(int i, @NotNull zziz zzizVar, @NotNull zzzt... zzztVarArr) {
        if (zzztVarArr.length == 1) {
            Object zza2 = zzizVar.zzc().zza(zzztVarArr[0]);
            if (true != (zza2 instanceof String)) {
                zza2 = null;
            }
            String str = (String) zza2;
            if (str != null) {
                zzizVar.zzf(str);
                return;
            }
            throw new zzdm(4, 5, null);
        }
        throw new zzdm(4, 3, null);
    }
}
