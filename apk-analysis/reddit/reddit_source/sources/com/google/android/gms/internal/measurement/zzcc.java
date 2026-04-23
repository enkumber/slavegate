package com.google.android.gms.internal.measurement;

import android.content.SharedPreferences;
import com.google.common.base.t;
import com.google.common.collect.w4;
import com.google.common.collect.x4;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class zzcc implements SharedPreferences.Editor {
    boolean zza;
    final Set zzb;
    final Map zzc;
    final /* synthetic */ zzcd zzd;

    public /* synthetic */ zzcc(zzcd zzcdVar, byte[] bArr) {
        Objects.requireNonNull(zzcdVar);
        this.zzd = zzcdVar;
        this.zza = false;
        this.zzb = new HashSet();
        this.zzc = new HashMap();
    }

    private final void zza(String str, Object obj) {
        if (obj != null) {
            this.zzc.put(str, obj);
        } else {
            remove(str);
        }
    }

    @Override // android.content.SharedPreferences.Editor
    public final void apply() {
        commit();
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor clear() {
        this.zza = true;
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final boolean commit() {
        if (this.zza) {
            this.zzd.zza().clear();
        }
        zzcd zzcdVar = this.zzd;
        Set set = this.zzb;
        zzcdVar.zza().keySet().removeAll(set);
        Map map = this.zzc;
        for (Map.Entry entry : map.entrySet()) {
            zzcdVar.zza().put((String) entry.getKey(), entry.getValue());
        }
        for (SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener : zzcdVar.zzb()) {
            Set keySet = map.keySet();
            t.n(set, "set1");
            t.n(keySet, "set2");
            w4 w4Var = new w4(new x4(set, keySet, 0));
            while (w4Var.hasNext()) {
                onSharedPreferenceChangeListener.onSharedPreferenceChanged(zzcdVar, (String) w4Var.next());
            }
        }
        if (!this.zza && set.isEmpty() && map.isEmpty()) {
            return false;
        }
        return true;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor putBoolean(String str, boolean z15) {
        zza(str, Boolean.valueOf(z15));
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor putFloat(String str, float f4) {
        zza(str, Float.valueOf(f4));
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor putInt(String str, int i) {
        zza(str, Integer.valueOf(i));
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor putLong(String str, long j3) {
        zza(str, Long.valueOf(j3));
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor putString(String str, String str2) {
        zza(str, str2);
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor putStringSet(String str, Set set) {
        zza(str, set);
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor remove(String str) {
        this.zzb.add(str);
        return this;
    }
}
