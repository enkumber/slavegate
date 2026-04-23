package com.google.android.gms.internal.measurement;

import androidx.compose.ui.graphics.y0;
import com.airbnb.deeplinkdispatch.UrlTreeKt;
import com.google.common.collect.ImmutableSet;
import java.util.HashMap;
import java.util.Map;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzaa {
    private static final ImmutableSet zza = ImmutableSet.of("_syn", "_err", "_el");
    private String zzb;
    private final long zzc;
    private final Map zzd;

    public zzaa(String str, long j3, Map map) {
        this.zzb = str;
        this.zzc = j3;
        HashMap hashMap = new HashMap();
        this.zzd = hashMap;
        if (map != null) {
            hashMap.putAll(map);
        }
    }

    public static Object zzh(String str, Object obj, Object obj2) {
        if (zza.contains(str) && (obj2 instanceof Double)) {
            return Long.valueOf(Math.round(((Double) obj2).doubleValue()));
        }
        if (str.startsWith("_")) {
            if (obj instanceof String) {
                return obj2;
            }
            if (obj != null) {
                return obj;
            }
        } else if (!(obj instanceof Double)) {
            if (obj instanceof Long) {
                return Long.valueOf(Math.round(((Double) obj2).doubleValue()));
            }
            if (obj instanceof String) {
                return obj2.toString();
            }
        }
        return obj2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzaa)) {
            return false;
        }
        zzaa zzaaVar = (zzaa) obj;
        if (this.zzc != zzaaVar.zzc || !this.zzb.equals(zzaaVar.zzb)) {
            return false;
        }
        return this.zzd.equals(zzaaVar.zzd);
    }

    public final int hashCode() {
        int hashCode = this.zzb.hashCode() * 31;
        long j3 = this.zzc;
        return this.zzd.hashCode() + ((hashCode + ((int) (j3 ^ (j3 >>> 32)))) * 31);
    }

    public final String toString() {
        String str = this.zzb;
        String obj = this.zzd.toString();
        int length = String.valueOf(str).length();
        long j3 = this.zzc;
        StringBuilder sb2 = new StringBuilder(length + 25 + String.valueOf(j3).length() + 9 + obj.length() + 1);
        y0.A(sb2, "Event{name='", str, "', timestamp=");
        y8.z(j3, ", params=", obj, sb2);
        sb2.append(UrlTreeKt.COMPONENT_PARAM_SUFFIX);
        return sb2.toString();
    }

    public final long zza() {
        return this.zzc;
    }

    public final String zzb() {
        return this.zzb;
    }

    public final void zzc(String str) {
        this.zzb = str;
    }

    public final void zzd(String str, Object obj) {
        Map map = this.zzd;
        if (obj == null) {
            map.remove(str);
        } else {
            map.put(str, zzh(str, map.get(str), obj));
        }
    }

    public final Object zze(String str) {
        Map map = this.zzd;
        if (map.containsKey(str)) {
            return map.get(str);
        }
        return null;
    }

    public final Map zzf() {
        return this.zzd;
    }

    /* renamed from: zzg, reason: merged with bridge method [inline-methods] */
    public final zzaa clone() {
        return new zzaa(this.zzb, this.zzc, new HashMap(this.zzd));
    }
}
