package com.google.android.gms.internal.p002firebaseauthapi;

import java.util.Map;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzok {
    public static final zzok zza = new zzoj().zza();
    private final Map<String, String> zzb;

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzok)) {
            return false;
        }
        return this.zzb.equals(((zzok) obj).zzb);
    }

    public final int hashCode() {
        return this.zzb.hashCode();
    }

    public final String toString() {
        return this.zzb.toString();
    }

    public final boolean zza() {
        return this.zzb.isEmpty();
    }

    private zzok(Map<String, String> map) {
        this.zzb = map;
    }
}
