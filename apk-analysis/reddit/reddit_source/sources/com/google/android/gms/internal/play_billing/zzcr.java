package com.google.android.gms.internal.play_billing;

import com.airbnb.deeplinkdispatch.UrlTreeKt;
import java.io.Serializable;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class zzcr implements Map, Serializable {
    private transient zzcv zza;
    private transient zzcv zzb;
    private transient zzcj zzc;

    public static zzcr zzc(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        zzbw.zzb("com.android.vending.billing.PURCHASES_UPDATED", obj2);
        zzbw.zzb("com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED", obj4);
        zzbw.zzb("com.android.vending.billing.ALTERNATIVE_BILLING", obj6);
        return zzdp.zzg(3, new Object[]{"com.android.vending.billing.PURCHASES_UPDATED", obj2, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED", obj4, "com.android.vending.billing.ALTERNATIVE_BILLING", obj6}, null);
    }

    @Override // java.util.Map
    @Deprecated
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        if (get(obj) != null) {
            return true;
        }
        return false;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return values().contains(obj);
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Map)) {
            return false;
        }
        return entrySet().equals(((Map) obj).entrySet());
    }

    @Override // java.util.Map
    public abstract Object get(Object obj);

    @Override // java.util.Map
    public final Object getOrDefault(Object obj, Object obj2) {
        Object obj3 = get(obj);
        if (obj3 != null) {
            return obj3;
        }
        return obj2;
    }

    @Override // java.util.Map
    public final int hashCode() {
        return zzds.zza(entrySet());
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        if (size() == 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ Set keySet() {
        zzcv zzcvVar = this.zzb;
        if (zzcvVar == null) {
            zzcv zze = zze();
            this.zzb = zze;
            return zze;
        }
        return zzcvVar;
    }

    @Override // java.util.Map
    @Deprecated
    public final Object put(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    @Deprecated
    public final void putAll(Map map) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    @Deprecated
    public final Object remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    public final String toString() {
        int size = size();
        zzbw.zza(size, "size");
        StringBuilder sb2 = new StringBuilder((int) Math.min(size * 8, 1073741824L));
        sb2.append(UrlTreeKt.COMPONENT_PARAM_PREFIX_CHAR);
        boolean z15 = true;
        for (Map.Entry entry : entrySet()) {
            if (!z15) {
                sb2.append(", ");
            }
            sb2.append(entry.getKey());
            sb2.append('=');
            sb2.append(entry.getValue());
            z15 = false;
        }
        sb2.append(UrlTreeKt.COMPONENT_PARAM_SUFFIX_CHAR);
        return sb2.toString();
    }

    public abstract zzcj zza();

    @Override // java.util.Map
    /* renamed from: zzb, reason: merged with bridge method [inline-methods] */
    public final zzcj values() {
        zzcj zzcjVar = this.zzc;
        if (zzcjVar == null) {
            zzcj zza = zza();
            this.zzc = zza;
            return zza;
        }
        return zzcjVar;
    }

    public abstract zzcv zzd();

    public abstract zzcv zze();

    @Override // java.util.Map
    /* renamed from: zzf, reason: merged with bridge method [inline-methods] */
    public final zzcv entrySet() {
        zzcv zzcvVar = this.zza;
        if (zzcvVar == null) {
            zzcv zzd = zzd();
            this.zza = zzd;
            return zzd;
        }
        return zzcvVar;
    }
}
