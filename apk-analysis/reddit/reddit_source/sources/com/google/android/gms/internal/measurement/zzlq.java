package com.google.android.gms.internal.measurement;

import okhttp3.internal.http2.Settings;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class zzlq {
    private final Object zza;
    private final int zzb;

    public zzlq(Object obj, int i) {
        this.zza = obj;
        this.zzb = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzlq)) {
            return false;
        }
        zzlq zzlqVar = (zzlq) obj;
        if (this.zza != zzlqVar.zza || this.zzb != zzlqVar.zzb) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (System.identityHashCode(this.zza) * Settings.DEFAULT_INITIAL_WINDOW_SIZE) + this.zzb;
    }
}
