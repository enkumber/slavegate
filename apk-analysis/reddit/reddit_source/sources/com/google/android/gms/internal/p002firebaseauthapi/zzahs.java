package com.google.android.gms.internal.p002firebaseauthapi;

import com.google.android.gms.common.internal.k0;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import yc.e;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public class zzahs implements zzaez<zzahs> {
    private static final String zza = "zzahs";
    private String zzb;
    private zzah<zzaid> zzc;

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaez
    /* renamed from: zzd, reason: merged with bridge method [inline-methods] */
    public final zzahs zza(String str) {
        zzah<zzaid> zzg;
        zzaid zza2;
        try {
            JSONObject jSONObject = new JSONObject(str);
            this.zzb = e.a(jSONObject.optString("recaptchaKey"));
            if (jSONObject.has("recaptchaEnforcementState")) {
                JSONArray optJSONArray = jSONObject.optJSONArray("recaptchaEnforcementState");
                if (optJSONArray != null && optJSONArray.length() != 0) {
                    zzak zzf = zzah.zzf();
                    for (int i = 0; i < optJSONArray.length(); i++) {
                        JSONObject jSONObject2 = optJSONArray.getJSONObject(i);
                        if (jSONObject2 == null) {
                            zza2 = zzaid.zza(null, null);
                        } else {
                            zza2 = zzaid.zza(e.a(jSONObject2.optString("provider")), e.a(jSONObject2.optString("enforcementState")));
                        }
                        zzf.zza(zza2);
                    }
                    zzg = zzf.zza();
                    this.zzc = zzg;
                }
                zzg = zzah.zzg();
                this.zzc = zzg;
            }
            return this;
        } catch (NullPointerException | JSONException e9) {
            throw zzajk.zza(e9, zza, str);
        }
    }

    public final String zzb(String str) {
        k0.e(str);
        zzah<zzaid> zzahVar = this.zzc;
        if (zzahVar != null && !zzahVar.isEmpty()) {
            zzah<zzaid> zzahVar2 = this.zzc;
            int size = zzahVar2.size();
            int i = 0;
            while (i < size) {
                zzaid zzaidVar = zzahVar2.get(i);
                i++;
                zzaid zzaidVar2 = zzaidVar;
                String zza2 = zzaidVar2.zza();
                String zzb = zzaidVar2.zzb();
                if (zza2 != null && zzb != null && zzb.equals(str)) {
                    return zzaidVar2.zza();
                }
            }
            return null;
        }
        return null;
    }

    public final boolean zzc(String str) {
        String zzb = zzb(str);
        if (zzb == null) {
            return false;
        }
        if (!zzb.equals("ENFORCE") && !zzb.equals("AUDIT")) {
            return false;
        }
        return true;
    }

    public final String zza() {
        return this.zzb;
    }
}
