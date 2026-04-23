package com.google.android.recaptcha.internal;

import androidx.compose.ui.graphics.y0;
import bc1.r1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public class zzmx {
    private final String zza;
    private final Class zzb;
    private final boolean zzc;

    public zzmx(String str, Class cls, boolean z15) {
        this(str, cls, z15, true);
    }

    public static zzmx zza(String str, Class cls) {
        return new zzmx(str, cls, false, false);
    }

    public final String toString() {
        Class cls = this.zzb;
        String name = getClass().getName();
        return r1.q(y0.r(name, "/"), this.zza, "[", cls.getName(), "]");
    }

    public final boolean zzb() {
        return this.zzc;
    }

    private zzmx(String str, Class cls, boolean z15, boolean z16) {
        zzot.zzb(str);
        this.zza = str;
        this.zzb = cls;
        this.zzc = z15;
        System.identityHashCode(this);
        for (int i = 0; i < 5; i++) {
        }
    }
}
