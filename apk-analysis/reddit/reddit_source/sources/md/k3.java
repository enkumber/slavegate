package md;

import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.measurement.internal.zzjk;
import com.google.common.collect.ImmutableList;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class k3 {

    /* renamed from: a, reason: collision with root package name */
    public final HashMap f120493a;

    public k3(Map map) {
        HashMap hashMap = new HashMap();
        this.f120493a = hashMap;
        hashMap.putAll(map);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String a() {
        StringBuilder sb2 = new StringBuilder();
        ImmutableList immutableList = com.google.android.gms.measurement.internal.c.f20513a;
        int size = immutableList.size();
        for (int i = 0; i < size; i++) {
            String str = (String) immutableList.get(i);
            HashMap hashMap = this.f120493a;
            if (hashMap.containsKey(str)) {
                if (sb2.length() > 0) {
                    sb2.append(";");
                }
                sb2.append(str);
                sb2.append("=");
                sb2.append((String) hashMap.get(str));
            }
        }
        return sb2.toString();
    }

    public final Bundle b() {
        String str;
        String str2;
        d0 d0Var = e0.Z0;
        boolean booleanValue = ((Boolean) d0Var.a(null)).booleanValue();
        HashMap hashMap = this.f120493a;
        if (!booleanValue ? !(!"1".equals(hashMap.get("GoogleConsent")) || !"1".equals(hashMap.get("gdprApplies")) || !"1".equals(hashMap.get("EnableAdvertiserConsentMode"))) : !(!"1".equals(hashMap.get("gdprApplies")) || !"1".equals(hashMap.get("EnableAdvertiserConsentMode")))) {
            if (((Boolean) d0Var.a(null)).booleanValue()) {
                if (hashMap.get("Version") == null) {
                    return d();
                }
                if (e() >= 0) {
                    Bundle bundle = new Bundle();
                    String str3 = zzjk.AD_STORAGE.zze;
                    String str4 = "granted";
                    if (true == Objects.equals(hashMap.get("AuthorizePurpose1"), "1")) {
                        str = "granted";
                    } else {
                        str = "denied";
                    }
                    bundle.putString(str3, str);
                    String str5 = zzjk.AD_PERSONALIZATION.zze;
                    if (Objects.equals(hashMap.get("AuthorizePurpose3"), "1") && Objects.equals(hashMap.get("AuthorizePurpose4"), "1")) {
                        str2 = "granted";
                    } else {
                        str2 = "denied";
                    }
                    bundle.putString(str5, str2);
                    if (e() >= 4) {
                        String str6 = zzjk.AD_USER_DATA.zze;
                        if (!Objects.equals(hashMap.get("AuthorizePurpose1"), "1") || !Objects.equals(hashMap.get("AuthorizePurpose7"), "1")) {
                            str4 = "denied";
                        }
                        bundle.putString(str6, str4);
                    }
                    return bundle;
                }
            } else {
                return d();
            }
        }
        return Bundle.EMPTY;
    }

    public final String c() {
        int i;
        HashMap hashMap = this.f120493a;
        StringBuilder sb2 = new StringBuilder("1");
        int i15 = -1;
        try {
            String str = (String) hashMap.get("CmpSdkID");
            if (!TextUtils.isEmpty(str)) {
                i15 = Integer.parseInt(str);
            }
        } catch (NumberFormatException unused) {
        }
        if (i15 >= 0 && i15 <= 4095) {
            sb2.append("0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_".charAt(i15 >> 6));
            sb2.append("0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_".charAt(i15 & 63));
        } else {
            sb2.append("00");
        }
        int e9 = e();
        if (e9 >= 0 && e9 <= 63) {
            sb2.append("0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_".charAt(e9));
        } else {
            sb2.append("0");
        }
        if (true != "1".equals(hashMap.get("gdprApplies"))) {
            i = 0;
        } else {
            i = 2;
        }
        int i16 = i | 4;
        if ("1".equals(hashMap.get("EnableAdvertiserConsentMode"))) {
            i16 = i | 12;
        }
        sb2.append("0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_".charAt(i16));
        return sb2.toString();
    }

    public final Bundle d() {
        int e9;
        String str;
        String str2;
        HashMap hashMap = this.f120493a;
        if ("1".equals(hashMap.get("GoogleConsent")) && (e9 = e()) >= 0) {
            String str3 = (String) hashMap.get("PurposeConsents");
            if (!TextUtils.isEmpty(str3)) {
                Bundle bundle = new Bundle();
                String str4 = "denied";
                if (str3.length() > 0) {
                    String str5 = zzjk.AD_STORAGE.zze;
                    if (str3.charAt(0) != '1') {
                        str2 = "denied";
                    } else {
                        str2 = "granted";
                    }
                    bundle.putString(str5, str2);
                }
                if (str3.length() > 3) {
                    String str6 = zzjk.AD_PERSONALIZATION.zze;
                    if (str3.charAt(2) != '1' || str3.charAt(3) != '1') {
                        str = "denied";
                    } else {
                        str = "granted";
                    }
                    bundle.putString(str6, str);
                }
                if (str3.length() > 6 && e9 >= 4) {
                    String str7 = zzjk.AD_USER_DATA.zze;
                    if (str3.charAt(0) == '1' && str3.charAt(6) == '1') {
                        str4 = "granted";
                    }
                    bundle.putString(str7, str4);
                }
                return bundle;
            }
        }
        return Bundle.EMPTY;
    }

    public final int e() {
        try {
            String str = (String) this.f120493a.get("PolicyVersion");
            if (!TextUtils.isEmpty(str)) {
                return Integer.parseInt(str);
            }
            return -1;
        } catch (NumberFormatException unused) {
            return -1;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof k3)) {
            return false;
        }
        return a().equalsIgnoreCase(((k3) obj).a());
    }

    public final int hashCode() {
        return a().hashCode();
    }

    public final String toString() {
        return a();
    }
}
