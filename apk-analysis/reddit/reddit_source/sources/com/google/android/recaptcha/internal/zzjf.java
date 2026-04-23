package com.google.android.recaptcha.internal;

import java.util.Objects;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzjf implements zzjt {

    @NotNull
    public static final zzjf zza = new zzjf();

    private zzjf() {
    }

    @Override // com.google.android.recaptcha.internal.zzjt
    public final void zza(int i, @NotNull zziz zzizVar, @NotNull zzzt... zzztVarArr) {
        if (zzztVarArr.length == 3) {
            Object zza2 = zzizVar.zzc().zza(zzztVarArr[0]);
            if (true != (zza2 instanceof Integer)) {
                zza2 = null;
            }
            Integer num = (Integer) zza2;
            if (num != null) {
                int intValue = num.intValue();
                if (intValue != 0) {
                    Object zza3 = zzizVar.zzc().zza(zzztVarArr[1]);
                    if (true != Objects.nonNull(zza3)) {
                        zza3 = null;
                    }
                    if (zza3 != null) {
                        Object zza4 = zzizVar.zzc().zza(zzztVarArr[2]);
                        if (true != Objects.nonNull(zza4)) {
                            zza4 = null;
                        }
                        if (zza4 != null) {
                            if (Intrinsics.areEqual(zza3, zza4)) {
                                zzizVar.zzg(zzizVar.zza() + intValue);
                                return;
                            }
                            return;
                        }
                        throw new zzdm(4, 5, null);
                    }
                    throw new zzdm(4, 5, null);
                }
                throw new zzdm(4, 6, null);
            }
            throw new zzdm(4, 5, null);
        }
        throw new zzdm(4, 3, null);
    }
}
