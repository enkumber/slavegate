package com.google.android.gms.internal.fido;

import com.airbnb.deeplinkdispatch.UrlTreeKt;
import java.util.Arrays;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzbi {
    private final String zza;
    private final zzbg zzb;
    private zzbg zzc;

    public /* synthetic */ zzbi(String str, zzbh zzbhVar) {
        zzbg zzbgVar = new zzbg();
        this.zzb = zzbgVar;
        this.zzc = zzbgVar;
        str.getClass();
        this.zza = str;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder(32);
        sb2.append(this.zza);
        sb2.append(UrlTreeKt.COMPONENT_PARAM_PREFIX_CHAR);
        zzbg zzbgVar = this.zzb.zzc;
        String str = "";
        while (zzbgVar != null) {
            Object obj = zzbgVar.zzb;
            sb2.append(str);
            String str2 = zzbgVar.zza;
            if (str2 != null) {
                sb2.append(str2);
                sb2.append('=');
            }
            if (obj != null && obj.getClass().isArray()) {
                sb2.append((CharSequence) Arrays.deepToString(new Object[]{obj}), 1, r1.length() - 1);
            } else {
                sb2.append(obj);
            }
            zzbgVar = zzbgVar.zzc;
            str = ", ";
        }
        sb2.append(UrlTreeKt.COMPONENT_PARAM_SUFFIX_CHAR);
        return sb2.toString();
    }

    public final zzbi zza(String str, int i) {
        String valueOf = String.valueOf(i);
        zzbf zzbfVar = new zzbf(null);
        this.zzc.zzc = zzbfVar;
        this.zzc = zzbfVar;
        zzbfVar.zzb = valueOf;
        zzbfVar.zza = "errorCode";
        return this;
    }

    public final zzbi zzb(String str, Object obj) {
        zzbg zzbgVar = new zzbg();
        this.zzc.zzc = zzbgVar;
        this.zzc = zzbgVar;
        zzbgVar.zzb = obj;
        zzbgVar.zza = str;
        return this;
    }
}
