package com.google.android.recaptcha.internal;

import java.lang.reflect.Proxy;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzjp implements zzjt {

    @NotNull
    public static final zzjp zza = new zzjp();

    private zzjp() {
    }

    @Override // com.google.android.recaptcha.internal.zzjt
    public final void zza(int i, @NotNull zziz zzizVar, @NotNull zzzt... zzztVarArr) {
        int length = zzztVarArr.length;
        Object obj = null;
        if (length != 4 && length != 5) {
            throw new zzdm(4, 3, null);
        }
        Object zza2 = zzizVar.zzc().zza(zzztVarArr[0]);
        if (true != (zza2 instanceof Integer)) {
            zza2 = null;
        }
        Integer num = (Integer) zza2;
        if (num != null) {
            int intValue = num.intValue();
            Object zza3 = zzizVar.zzc().zza(zzztVarArr[1]);
            if (true != (zza3 instanceof Integer)) {
                zza3 = null;
            }
            Integer num2 = (Integer) zza3;
            if (num2 != null) {
                int intValue2 = num2.intValue();
                Object zza4 = zzizVar.zzc().zza(zzztVarArr[2]);
                if (true != (zza4 instanceof String)) {
                    zza4 = null;
                }
                String str = (String) zza4;
                if (str != null) {
                    String zza5 = zzizVar.zzh().zza(str);
                    Object zza6 = zzizVar.zzc().zza(zzztVarArr[3]);
                    if (true != (zza6 instanceof String)) {
                        zza6 = null;
                    }
                    String str2 = (String) zza6;
                    if (str2 != null) {
                        String zza7 = zzizVar.zzh().zza(str2);
                        if (length == 5) {
                            obj = zzizVar.zzc().zza(zzztVarArr[4]);
                        }
                        zziv zzivVar = new zziv(intValue2);
                        try {
                            Class zza8 = zziy.zza(zza5);
                            zzizVar.zzc().zze(intValue, Proxy.newProxyInstance(zza8.getClassLoader(), new Class[]{zza8}, new zziw(zzivVar, zza7, obj)));
                            zzizVar.zzc().zze(i, zzivVar);
                            return;
                        } catch (Exception e9) {
                            throw new zzdm(6, 20, e9);
                        }
                    }
                    throw new zzdm(4, 5, null);
                }
                throw new zzdm(4, 5, null);
            }
            throw new zzdm(4, 5, null);
        }
        throw new zzdm(4, 5, null);
    }
}
