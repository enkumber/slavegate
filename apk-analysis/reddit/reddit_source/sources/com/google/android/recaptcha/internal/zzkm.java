package com.google.android.recaptcha.internal;

import java.util.ArrayList;
import java.util.Objects;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzkm implements zzjt {

    @NotNull
    public static final zzkm zza = new zzkm();

    private zzkm() {
    }

    @Override // com.google.android.recaptcha.internal.zzjt
    public final void zza(int i, @NotNull zziz zzizVar, @NotNull zzzt... zzztVarArr) {
        Object array;
        if (zzztVarArr.length == 2) {
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
                    if (zza2 instanceof Integer) {
                        array = Integer.valueOf(((Number) zza2).intValue() - intValue);
                    } else if (zza2 instanceof int[]) {
                        int[] iArr = (int[]) zza2;
                        ArrayList arrayList = new ArrayList(iArr.length);
                        for (int i15 : iArr) {
                            arrayList.add(Integer.valueOf(i15 - intValue));
                        }
                        array = arrayList.toArray(new Integer[0]);
                    } else {
                        throw new zzdm(4, 5, null);
                    }
                    zzizVar.zzc().zze(i, array);
                    return;
                }
                throw new zzdm(4, 5, null);
            }
            throw new zzdm(4, 5, null);
        }
        throw new zzdm(4, 3, null);
    }
}
