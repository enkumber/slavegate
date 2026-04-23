package com.google.android.gms.measurement.internal;

import android.content.SharedPreferences;
import android.text.TextUtils;
import com.google.android.gms.internal.measurement.zzkp;
import com.google.android.gms.internal.measurement.zzkq;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.ImmutableSet;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    public static final ImmutableList f20513a = ImmutableList.of("Version", "GoogleConsent", "VendorConsent", "VendorLegitimateInterest", "gdprApplies", "EnableAdvertiserConsentMode", "PolicyVersion", "PurposeConsents", "PurposeOneTreatment", "Purpose1", "Purpose3", "Purpose4", "Purpose7", "CmpSdkID", "PublisherCC", "PublisherRestrictions1", "PublisherRestrictions3", "PublisherRestrictions4", "PublisherRestrictions7", "AuthorizePurpose1", "AuthorizePurpose3", "AuthorizePurpose4", "AuthorizePurpose7", "PurposeDiagnostics");

    public static String a(SharedPreferences sharedPreferences, String str) {
        try {
            return sharedPreferences.getString(str, "");
        } catch (ClassCastException unused) {
            return "";
        }
    }

    public static final boolean b(zzkp zzkpVar, ImmutableMap immutableMap, ImmutableMap immutableMap2, ImmutableSet immutableSet, char[] cArr, int i, int i15, int i16, String str, String str2, String str3, boolean z15, boolean z16) {
        zzoe zzoeVar;
        char c3;
        int c15 = c(zzkpVar);
        if (c15 > 0 && (i15 != 1 || i != 1)) {
            cArr[c15] = '2';
        }
        zzkq zzkqVar = zzkq.PURPOSE_RESTRICTION_UNDEFINED;
        if (((zzkq) immutableMap2.getOrDefault(zzkpVar, zzkqVar)) == zzkq.PURPOSE_RESTRICTION_NOT_ALLOWED) {
            c3 = '3';
        } else {
            if (zzkpVar == zzkp.IAB_TCF_PURPOSE_STORE_AND_ACCESS_INFORMATION_ON_A_DEVICE && i16 == 1 && immutableSet.contains(str)) {
                if (c15 > 0 && cArr[c15] != '2') {
                    cArr[c15] = '1';
                }
                return true;
            }
            if (immutableMap.containsKey(zzkpVar) && (zzoeVar = (zzoe) immutableMap.get(zzkpVar)) != null) {
                int ordinal = zzoeVar.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal == 3) {
                                if (((zzkq) immutableMap2.getOrDefault(zzkpVar, zzkqVar)) == zzkq.PURPOSE_RESTRICTION_REQUIRE_CONSENT) {
                                    return e(zzkpVar, cArr, str2, z15);
                                }
                                return f(zzkpVar, cArr, str3, z16);
                            }
                        } else {
                            if (((zzkq) immutableMap2.getOrDefault(zzkpVar, zzkqVar)) == zzkq.PURPOSE_RESTRICTION_REQUIRE_LEGITIMATE_INTEREST) {
                                return f(zzkpVar, cArr, str3, z16);
                            }
                            return e(zzkpVar, cArr, str2, z15);
                        }
                    } else if (((zzkq) immutableMap2.getOrDefault(zzkpVar, zzkqVar)) != zzkq.PURPOSE_RESTRICTION_REQUIRE_CONSENT) {
                        return f(zzkpVar, cArr, str3, z16);
                    }
                } else if (((zzkq) immutableMap2.getOrDefault(zzkpVar, zzkqVar)) != zzkq.PURPOSE_RESTRICTION_REQUIRE_LEGITIMATE_INTEREST) {
                    return e(zzkpVar, cArr, str2, z15);
                }
                c3 = '8';
            }
            c3 = '0';
        }
        if (c15 > 0 && cArr[c15] != '2') {
            cArr[c15] = c3;
            return false;
        }
        return false;
    }

    public static final int c(zzkp zzkpVar) {
        if (zzkpVar == zzkp.IAB_TCF_PURPOSE_STORE_AND_ACCESS_INFORMATION_ON_A_DEVICE) {
            return 1;
        }
        if (zzkpVar == zzkp.IAB_TCF_PURPOSE_CREATE_A_PERSONALISED_ADS_PROFILE) {
            return 2;
        }
        if (zzkpVar == zzkp.IAB_TCF_PURPOSE_SELECT_PERSONALISED_ADS) {
            return 3;
        }
        if (zzkpVar == zzkp.IAB_TCF_PURPOSE_MEASURE_AD_PERFORMANCE) {
            return 4;
        }
        return -1;
    }

    public static final String d(zzkp zzkpVar, String str, String str2) {
        String str3;
        String str4 = "0";
        if (TextUtils.isEmpty(str) || str.length() < zzkpVar.zza()) {
            str3 = "0";
        } else {
            str3 = String.valueOf(str.charAt(zzkpVar.zza() - 1));
        }
        if (!TextUtils.isEmpty(str2) && str2.length() >= zzkpVar.zza()) {
            str4 = String.valueOf(str2.charAt(zzkpVar.zza() - 1));
        }
        return String.valueOf(str3).concat(String.valueOf(str4));
    }

    public static final boolean e(zzkp zzkpVar, char[] cArr, String str, boolean z15) {
        char c3;
        int c15 = c(zzkpVar);
        boolean z16 = false;
        if (!z15) {
            c3 = '4';
        } else if (str.length() < zzkpVar.zza()) {
            c3 = '0';
        } else {
            char charAt = str.charAt(zzkpVar.zza() - 1);
            char c16 = '1';
            if (charAt == '1') {
                z16 = true;
            }
            if (c15 > 0 && cArr[c15] != '2') {
                if (charAt != '1') {
                    c16 = '6';
                }
                cArr[c15] = c16;
            }
            return z16;
        }
        if (c15 > 0 && cArr[c15] != '2') {
            cArr[c15] = c3;
        }
        return false;
    }

    public static final boolean f(zzkp zzkpVar, char[] cArr, String str, boolean z15) {
        char c3;
        int c15 = c(zzkpVar);
        boolean z16 = false;
        if (!z15) {
            c3 = '5';
        } else if (str.length() < zzkpVar.zza()) {
            c3 = '0';
        } else {
            char charAt = str.charAt(zzkpVar.zza() - 1);
            char c16 = '1';
            if (charAt == '1') {
                z16 = true;
            }
            if (c15 > 0 && cArr[c15] != '2') {
                if (charAt != '1') {
                    c16 = '7';
                }
                cArr[c15] = c16;
            }
            return z16;
        }
        if (c15 > 0 && cArr[c15] != '2') {
            cArr[c15] = c3;
        }
        return false;
    }
}
