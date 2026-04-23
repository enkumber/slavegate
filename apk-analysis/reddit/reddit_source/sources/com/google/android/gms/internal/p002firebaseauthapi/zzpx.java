package com.google.android.gms.internal.p002firebaseauthapi;

import androidx.compose.foundation.text.y0;
import java.util.Objects;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzpx {
    private final Class<?> zza;
    private final Class<?> zzb;

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzpx)) {
            return false;
        }
        zzpx zzpxVar = (zzpx) obj;
        if (!zzpxVar.zza.equals(this.zza) || !zzpxVar.zzb.equals(this.zzb)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Objects.hash(this.zza, this.zzb);
    }

    public final String toString() {
        return y0.D(this.zza.getSimpleName(), " with primitive type: ", this.zzb.getSimpleName());
    }

    private zzpx(Class<?> cls, Class<?> cls2) {
        this.zza = cls;
        this.zzb = cls2;
    }
}
