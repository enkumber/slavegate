package com.google.android.gms.internal.fido;

import org.checkerframework.checker.nullness.compatqual.NullableDecl;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzfj {
    private static final String[] zza = {"com.google.common.flogger.util.StackWalkerStackGetter", "com.google.common.flogger.util.JavaLangAccessStackGetter"};
    private static final zzfn zzb;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v8, types: [com.google.android.gms.internal.fido.zzfn] */
    static {
        zzfo zzfoVar;
        int i = 0;
        while (true) {
            if (i < 2) {
                zzfoVar = null;
                try {
                    zzfoVar = (zzfn) Class.forName(zza[i]).asSubclass(zzfn.class).getDeclaredConstructor(null).newInstance(null);
                } catch (Throwable unused) {
                }
                if (zzfoVar != null) {
                    break;
                } else {
                    i++;
                }
            } else {
                zzfoVar = new zzfo();
                break;
            }
        }
        zzb = zzfoVar;
    }

    @NullableDecl
    public static StackTraceElement zza(Class cls, int i) {
        zzfk.zza(cls, "target");
        return zzb.zza(cls, 2);
    }
}
