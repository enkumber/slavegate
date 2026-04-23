package com.google.android.recaptcha.internal;

import java.lang.reflect.Proxy;
import java.util.Objects;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzjo implements zzjt {

    @NotNull
    public static final zzjo zza = new zzjo();

    private zzjo() {
    }

    @Override // com.google.android.recaptcha.internal.zzjt
    public final void zza(int i, @NotNull final zziz zzizVar, @NotNull zzzt... zzztVarArr) {
        final int i15;
        int length = zzztVarArr.length;
        if (length != 4 && length != 5) {
            throw new zzdm(4, 3, null);
        }
        Object zza2 = zzizVar.zzc().zza(zzztVarArr[0]);
        if (true != (zza2 instanceof String)) {
            zza2 = null;
        }
        final String str = (String) zza2;
        if (str != null) {
            Object zza3 = zzizVar.zzc().zza(zzztVarArr[1]);
            if (true != Objects.nonNull(zza3)) {
                zza3 = null;
            }
            if (zza3 != null) {
                Object zza4 = zzizVar.zzc().zza(zzztVarArr[2]);
                if (true != (zza4 instanceof String)) {
                    zza4 = null;
                }
                String str2 = (String) zza4;
                if (str2 != null) {
                    String zza5 = zzizVar.zzh().zza(str2);
                    Object zza6 = zzizVar.zzc().zza(zzztVarArr[3]);
                    if (length == 5) {
                        Object zza7 = zzizVar.zzc().zza(zzztVarArr[4]);
                        if (true != (zza7 instanceof Integer)) {
                            zza7 = null;
                        }
                        Integer num = (Integer) zza7;
                        if (num != null) {
                            i15 = num.intValue();
                        } else {
                            throw new zzdm(4, 5, null);
                        }
                    } else {
                        i15 = -1;
                    }
                    try {
                        if (zza3 instanceof String) {
                            zza3 = zzizVar.zzh().zza((String) zza3);
                        }
                        Class zza8 = zziy.zza(zza3);
                        zzizVar.zzc().zze(i, Proxy.newProxyInstance(zza8.getClassLoader(), new Class[]{zza8}, new zziu(new Function2() { // from class: com.google.android.recaptcha.internal.zzjn
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                zziz zzizVar2 = zziz.this;
                                Object[] objArr = (Object[]) obj;
                                zzizVar2.zzi().zzb(str, (String) obj2);
                                int i16 = i15;
                                if (i16 != -1) {
                                    zzizVar2.zzc().zze(i16, objArr);
                                }
                                return Unit.f104956a;
                            }
                        }, zza5, zza6)));
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
}
