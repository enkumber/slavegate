package com.google.android.recaptcha.internal;

import java.util.Objects;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzjx implements zzjt {

    @NotNull
    public static final zzjx zza = new zzjx();

    private zzjx() {
    }

    @Override // com.google.android.recaptcha.internal.zzjt
    public final void zza(int i, @NotNull zziz zzizVar, @NotNull zzzt... zzztVarArr) {
        Class<?> cls;
        if (zzztVarArr.length == 2) {
            Class<?> zza2 = zzizVar.zzc().zza(zzztVarArr[0]);
            if (true != Objects.nonNull(zza2)) {
                zza2 = null;
            }
            if (zza2 != null) {
                if (zza2 instanceof Class) {
                    cls = zza2;
                } else {
                    cls = zza2.getClass();
                }
                Object zza3 = zzizVar.zzc().zza(zzztVarArr[1]);
                if (true != (zza3 instanceof String)) {
                    zza3 = null;
                }
                String str = (String) zza3;
                if (str != null) {
                    try {
                        zzizVar.zzc().zze(i, cls.getField(zzizVar.zzh().zza(str)));
                        return;
                    } catch (Exception e9) {
                        throw new zzdm(6, 10, e9);
                    }
                }
                throw new zzdm(4, 5, null);
            }
            throw new zzdm(4, 5, null);
        }
        throw new zzdm(4, 3, null);
    }
}
