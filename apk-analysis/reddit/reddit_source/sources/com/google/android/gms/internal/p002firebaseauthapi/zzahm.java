package com.google.android.gms.internal.p002firebaseauthapi;

import bg.a;
import com.google.android.gms.common.internal.k0;
import org.json.JSONObject;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzahm implements zzafa {
    private String zza;
    private String zzb;
    private String zzc;
    private String zzd;
    private a zze;
    private String zzf;
    private String zzg;

    public zzahm(int i) {
        this.zza = zza(i);
    }

    public static zzahm zza(a aVar, String str, String str2) {
        k0.e(str);
        k0.e(str2);
        k0.h(aVar);
        return new zzahm(7, aVar, null, str2, str, null, null);
    }

    public final a zzb() {
        return this.zze;
    }

    public final zzahm zzc(String str) {
        this.zzf = str;
        return this;
    }

    public final zzahm zzd(String str) {
        k0.e(str);
        this.zzd = str;
        return this;
    }

    public final zzahm zzb(String str) {
        k0.e(str);
        this.zzb = str;
        return this;
    }

    public final String zzc() {
        return this.zzb;
    }

    public final String zzd() {
        return this.zzd;
    }

    private zzahm(int i, a aVar, String str, String str2, String str3, String str4, String str5) {
        this.zza = zza(7);
        k0.h(aVar);
        this.zze = aVar;
        this.zzb = null;
        this.zzc = str2;
        this.zzd = str3;
        this.zzf = null;
        this.zzg = null;
    }

    public final zzahm zza(a aVar) {
        k0.h(aVar);
        this.zze = aVar;
        return this;
    }

    public final zzahm zza(String str) {
        this.zzg = str;
        return this;
    }

    private static String zza(int i) {
        if (i == 1) {
            return "PASSWORD_RESET";
        }
        if (i == 4) {
            return "VERIFY_EMAIL";
        }
        if (i == 6) {
            return "EMAIL_SIGNIN";
        }
        if (i != 7) {
            return "REQUEST_TYPE_UNSET_ENUM_VALUE";
        }
        return "VERIFY_AND_CHANGE_EMAIL";
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzafa
    public final String zza() {
        JSONObject jSONObject = new JSONObject();
        String str = this.zza;
        str.getClass();
        int i = 1;
        char c3 = 65535;
        switch (str.hashCode()) {
            case -1452371317:
                if (str.equals("PASSWORD_RESET")) {
                    c3 = 0;
                    break;
                }
                break;
            case -1341836234:
                if (str.equals("VERIFY_EMAIL")) {
                    c3 = 1;
                    break;
                }
                break;
            case -1099157829:
                if (str.equals("VERIFY_AND_CHANGE_EMAIL")) {
                    c3 = 2;
                    break;
                }
                break;
            case 870738373:
                if (str.equals("EMAIL_SIGNIN")) {
                    c3 = 3;
                    break;
                }
                break;
        }
        switch (c3) {
            case 0:
                break;
            case 1:
                i = 4;
                break;
            case 2:
                i = 7;
                break;
            case 3:
                i = 6;
                break;
            default:
                i = 0;
                break;
        }
        jSONObject.put("requestType", i);
        String str2 = this.zzb;
        if (str2 != null) {
            jSONObject.put("email", str2);
        }
        String str3 = this.zzc;
        if (str3 != null) {
            jSONObject.put("newEmail", str3);
        }
        String str4 = this.zzd;
        if (str4 != null) {
            jSONObject.put("idToken", str4);
        }
        a aVar = this.zze;
        if (aVar != null) {
            jSONObject.put("androidInstallApp", aVar.f16735e);
            jSONObject.put("canHandleCodeInApp", this.zze.f16737g);
            String str5 = this.zze.f16731a;
            if (str5 != null) {
                jSONObject.put("continueUrl", str5);
            }
            String str6 = this.zze.f16732b;
            if (str6 != null) {
                jSONObject.put("iosBundleId", str6);
            }
            String str7 = this.zze.f16733c;
            if (str7 != null) {
                jSONObject.put("iosAppStoreId", str7);
            }
            String str8 = this.zze.f16734d;
            if (str8 != null) {
                jSONObject.put("androidPackageName", str8);
            }
            String str9 = this.zze.f16736f;
            if (str9 != null) {
                jSONObject.put("androidMinimumVersion", str9);
            }
            String str10 = this.zze.f16739v;
            if (str10 != null) {
                jSONObject.put("dynamicLinkDomain", str10);
            }
            String str11 = this.zze.f16740w;
            if (str11 != null) {
                jSONObject.put("linkDomain", str11);
            }
        }
        String str12 = this.zzf;
        if (str12 != null) {
            jSONObject.put("tenantId", str12);
        }
        String str13 = this.zzg;
        if (str13 != null) {
            zzajk.zza(jSONObject, "captchaResp", str13);
        } else {
            zzajk.zza(jSONObject);
        }
        return jSONObject.toString();
    }
}
