package com.google.android.gms.internal.play_billing;

import com.airbnb.deeplinkdispatch.UrlTreeKt;
import java.util.Arrays;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzba {
    private final String zza;
    private final zzaz zzb;
    private zzaz zzc;

    public /* synthetic */ zzba(String str, zzbb zzbbVar) {
        zzaz zzazVar = new zzaz();
        this.zzb = zzazVar;
        this.zzc = zzazVar;
        str.getClass();
        this.zza = str;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder(32);
        sb2.append(this.zza);
        sb2.append(UrlTreeKt.COMPONENT_PARAM_PREFIX_CHAR);
        zzaz zzazVar = this.zzb.zzb;
        String str = "";
        while (zzazVar != null) {
            Object obj = zzazVar.zza;
            sb2.append(str);
            if (obj != null && obj.getClass().isArray()) {
                sb2.append((CharSequence) Arrays.deepToString(new Object[]{obj}), 1, r1.length() - 1);
            } else {
                sb2.append(obj);
            }
            zzazVar = zzazVar.zzb;
            str = ", ";
        }
        sb2.append(UrlTreeKt.COMPONENT_PARAM_SUFFIX_CHAR);
        return sb2.toString();
    }

    public final zzba zza(Object obj) {
        zzaz zzazVar = new zzaz();
        this.zzc.zzb = zzazVar;
        this.zzc = zzazVar;
        zzazVar.zza = obj;
        return this;
    }
}
