package com.google.android.gms.internal.p002firebaseauthapi;

import okhttp3.internal.http2.Settings;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class zzakt {
    private final Object zza;
    private final int zzb;

    public zzakt(Object obj, int i) {
        this.zza = obj;
        this.zzb = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzakt)) {
            return false;
        }
        zzakt zzaktVar = (zzakt) obj;
        if (this.zza != zzaktVar.zza || this.zzb != zzaktVar.zzb) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (System.identityHashCode(this.zza) * Settings.DEFAULT_INITIAL_WINDOW_SIZE) + this.zzb;
    }
}
