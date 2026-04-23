package com.google.android.recaptcha.internal;

import android.os.Build;
import dalvik.system.VMStack;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zznv extends zznr {
    private static final boolean zza = zza.zza();
    private static final boolean zzb;
    private static final zznq zzc;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes5.dex */
    public final class zza {
        public static boolean zza() {
            return zznv.zzt();
        }
    }

    static {
        String str = Build.FINGERPRINT;
        boolean z15 = true;
        if (str != null && !"robolectric".equals(str)) {
            z15 = false;
        }
        zzb = z15;
        zzc = new zznq() { // from class: com.google.android.recaptcha.internal.zznv.1
            @Override // com.google.android.recaptcha.internal.zznq
            public zzmw zza(Class<?> cls, int i) {
                return zzmw.zza;
            }

            @Override // com.google.android.recaptcha.internal.zznq
            public String zzb(Class cls) {
                StackTraceElement zza2;
                if (zznv.zza) {
                    try {
                        if (cls.equals(zznv.zzp())) {
                            return VMStack.getStackClass2().getName();
                        }
                    } catch (Throwable unused) {
                    }
                }
                if (zznv.zzb && (zza2 = zzos.zza(cls, 1)) != null) {
                    return zza2.getClassName();
                }
                return null;
            }
        };
    }

    public static Class<?> zzp() {
        return VMStack.getStackClass2();
    }

    public static String zzq() {
        try {
            return VMStack.getStackClass2().getName();
        } catch (Throwable unused) {
            return null;
        }
    }

    public static boolean zzt() {
        try {
            Class.forName("dalvik.system.VMStack").getMethod("getStackClass2", null);
            return zza.class.getName().equals(zzq());
        } catch (Throwable unused) {
            return false;
        }
    }

    @Override // com.google.android.recaptcha.internal.zznr
    public zznb zze(String str) {
        return zznz.zzb(str);
    }

    @Override // com.google.android.recaptcha.internal.zznr
    public zznq zzh() {
        return zzc;
    }

    @Override // com.google.android.recaptcha.internal.zznr
    public zzof zzj() {
        return zzoa.zzb();
    }

    @Override // com.google.android.recaptcha.internal.zznr
    public String zzm() {
        return "platform: Android";
    }
}
