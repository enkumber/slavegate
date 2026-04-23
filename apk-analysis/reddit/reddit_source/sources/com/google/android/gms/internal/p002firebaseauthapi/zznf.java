package com.google.android.gms.internal.p002firebaseauthapi;

import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import java.io.IOException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zznf implements zzby {
    private final SharedPreferences.Editor zza;
    private final String zzb;

    public zznf(Context context, String str, String str2) {
        if (str != null) {
            this.zzb = str;
            Context applicationContext = context.getApplicationContext();
            if (str2 == null) {
                this.zza = PreferenceManager.getDefaultSharedPreferences(applicationContext).edit();
                return;
            } else {
                this.zza = applicationContext.getSharedPreferences(str2, 0).edit();
                return;
            }
        }
        throw new IllegalArgumentException("keysetName cannot be null");
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzby
    public final void zza(zzvv zzvvVar) {
        if (!this.zza.putString(this.zzb, zzzx.zza(zzvvVar.zzk())).commit()) {
            throw new IOException("Failed to write to SharedPreferences");
        }
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzby
    public final void zza(zzxh zzxhVar) {
        if (!this.zza.putString(this.zzb, zzzx.zza(zzxhVar.zzk())).commit()) {
            throw new IOException("Failed to write to SharedPreferences");
        }
    }
}
