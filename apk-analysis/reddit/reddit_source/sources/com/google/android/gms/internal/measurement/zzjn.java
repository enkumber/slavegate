package com.google.android.gms.internal.measurement;

import android.content.Context;
import androidx.compose.ui.graphics.y0;
import com.airbnb.deeplinkdispatch.UrlTreeKt;
import com.google.common.base.z;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzjn extends zzkh {
    private final Context zza;
    private final z zzb;

    public zzjn(Context context, z zVar) {
        this.zza = context;
        this.zzb = zVar;
    }

    public final boolean equals(Object obj) {
        z zVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzkh) {
            zzkh zzkhVar = (zzkh) obj;
            if (this.zza.equals(zzkhVar.zza()) && ((zVar = this.zzb) != null ? zVar.equals(zzkhVar.zzb()) : zzkhVar.zzb() == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.zza.hashCode() ^ 1000003;
        z zVar = this.zzb;
        if (zVar == null) {
            hashCode = 0;
        } else {
            hashCode = zVar.hashCode();
        }
        return hashCode ^ (hashCode2 * 1000003);
    }

    public final String toString() {
        String obj = this.zza.toString();
        int length = obj.length();
        String valueOf = String.valueOf(this.zzb);
        StringBuilder sb2 = new StringBuilder(length + 45 + valueOf.length() + 1);
        y0.B(sb2, "FlagsContext{context=", obj, ", hermeticFileOverrides=", valueOf);
        sb2.append(UrlTreeKt.COMPONENT_PARAM_SUFFIX);
        return sb2.toString();
    }

    @Override // com.google.android.gms.internal.measurement.zzkh
    public final Context zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.measurement.zzkh
    public final z zzb() {
        return this.zzb;
    }
}
