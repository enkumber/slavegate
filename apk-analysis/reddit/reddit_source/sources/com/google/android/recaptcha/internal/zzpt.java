package com.google.android.recaptcha.internal;

import com.appsflyer.internal.j;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class zzpt {
    public static void zza(boolean z15, String str, long j3, long j15) {
        if (z15) {
            return;
        }
        StringBuilder m15 = j.m(j3, "overflow: ", str, "(");
        m15.append(", ");
        m15.append(j15);
        m15.append(")");
        throw new ArithmeticException(m15.toString());
    }

    public static void zzb(boolean z15) {
        if (z15) {
        } else {
            throw new ArithmeticException("mode was UNNECESSARY, but rounding was necessary");
        }
    }
}
