package com.google.android.recaptcha.internal;

import java.lang.reflect.Array;
import java.util.Objects;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzje implements zzjt {

    @NotNull
    public static final zzje zza = new zzje();

    private zzje() {
    }

    @Override // com.google.android.recaptcha.internal.zzjt
    public final void zza(int i, @NotNull zziz zzizVar, @NotNull zzzt... zzztVarArr) {
        if (zzztVarArr.length == 3) {
            Object zza2 = zzizVar.zzc().zza(zzztVarArr[0]);
            if (true != Objects.nonNull(zza2)) {
                zza2 = null;
            }
            if (zza2 != null) {
                Object zza3 = zzizVar.zzc().zza(zzztVarArr[1]);
                if (true != (zza3 instanceof Integer)) {
                    zza3 = null;
                }
                Integer num = (Integer) zza3;
                if (num != null) {
                    int intValue = num.intValue();
                    Object zza4 = zzizVar.zzc().zza(zzztVarArr[2]);
                    if (true != Objects.nonNull(zza4)) {
                        zza4 = null;
                    }
                    if (zza4 != null) {
                        try {
                            Array.set(zza2, intValue, zza4);
                            return;
                        } catch (Exception e9) {
                            if (e9 instanceof ArrayIndexOutOfBoundsException) {
                                throw new zzdm(4, 22, e9);
                            }
                            throw new zzdm(4, 25, e9);
                        }
                    }
                    throw new zzdm(4, 5, null);
                }
                throw new zzdm(4, 5, null);
            }
            throw new zzdm(4, 5, null);
        }
        throw new zzdm(4, 3, null);
    }
}
