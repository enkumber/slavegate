package com.google.android.recaptcha.internal;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class zzox implements zzow {
    @Override // com.google.android.recaptcha.internal.zzow
    public final StackTraceElement zza(Class cls, int i) {
        StackTraceElement[] stackTrace = new Throwable().getStackTrace();
        String name = cls.getName();
        int i15 = 3;
        boolean z15 = false;
        while (true) {
            if (i15 < stackTrace.length) {
                if (stackTrace[i15].getClassName().equals(name)) {
                    z15 = true;
                } else {
                    if (z15) {
                        break;
                    }
                    z15 = false;
                }
                i15++;
            } else {
                i15 = -1;
                break;
            }
        }
        if (i15 != -1) {
            return stackTrace[i15];
        }
        return null;
    }
}
