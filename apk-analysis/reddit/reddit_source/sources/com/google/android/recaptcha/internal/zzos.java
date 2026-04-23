package com.google.android.recaptcha.internal;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzos {
    private static final String[] zza = {"com.google.common.flogger.util.StackWalkerStackGetter", "com.google.common.flogger.util.JavaLangAccessStackGetter"};
    private static final zzow zzb;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v8, types: [com.google.android.recaptcha.internal.zzow] */
    static {
        zzox zzoxVar;
        int i = 0;
        while (true) {
            if (i < 2) {
                zzoxVar = null;
                try {
                    zzoxVar = (zzow) Class.forName(zza[i]).asSubclass(zzow.class).getDeclaredConstructor(null).newInstance(null);
                } catch (Throwable unused) {
                }
                if (zzoxVar != null) {
                    break;
                } else {
                    i++;
                }
            } else {
                zzoxVar = new zzox();
                break;
            }
        }
        zzb = zzoxVar;
    }

    public static StackTraceElement zza(Class cls, int i) {
        zzot.zza(cls, "target");
        return zzb.zza(cls, 2);
    }
}
