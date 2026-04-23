package com.google.android.gms.internal.p002firebaseauthapi;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.k0;
import java.text.ParseException;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;
import yc.e;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzahy {
    private final String zza;

    @NonNull
    private final String zzb;
    private final String zzc;
    private final long zzd;
    private final zzaiz zze;

    private zzahy(String str, String str2, String str3, long j3, zzaiz zzaizVar) {
        if (!TextUtils.isEmpty(str) && zzaizVar != null) {
            throw new IllegalArgumentException("Cannot have both MFA phone_info and totp_info");
        }
        this.zza = str;
        k0.e(str2);
        this.zzb = str2;
        this.zzc = str3;
        this.zzd = j3;
        this.zze = zzaizVar;
    }

    private static long zza(String str) {
        try {
            return zzaoo.zza(zzaoo.zza(str));
        } catch (ParseException unused) {
            return 0L;
        }
    }

    public final zzaiz zzb() {
        return this.zze;
    }

    public final String zzc() {
        return this.zzc;
    }

    public final String zzd() {
        return this.zzb;
    }

    public final String zze() {
        return this.zza;
    }

    public final long zza() {
        return this.zzd;
    }

    public static zzahy zza(@NonNull JSONObject jSONObject) {
        zzahy zzahyVar = new zzahy(e.a(jSONObject.optString("phoneInfo")), e.a(jSONObject.optString("mfaEnrollmentId")), e.a(jSONObject.optString("displayName")), zza(jSONObject.optString("enrolledAt", "")), jSONObject.opt("totpInfo") != null ? new zzaiz() : null);
        jSONObject.optString("unobfuscatedPhoneInfo");
        return zzahyVar;
    }

    public static List<zzahy> zza(JSONArray jSONArray) {
        if (jSONArray != null && jSONArray.length() != 0) {
            ArrayList arrayList = new ArrayList();
            for (int i = 0; i < jSONArray.length(); i++) {
                arrayList.add(zza(jSONArray.getJSONObject(i)));
            }
            return arrayList;
        }
        return new ArrayList();
    }
}
