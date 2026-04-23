package com.google.android.gms.internal.play_billing;

import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import com.android.billingclient.api.Purchase;
import i9.d;
import i9.e;
import i9.g;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zze {
    public static final int zza = Runtime.getRuntime().availableProcessors();

    public static int zza(Intent intent, String str) {
        if (intent == null) {
            zzl("ProxyBillingActivity", "Got null intent!");
            return 0;
        }
        return zzp(intent.getExtras(), "ProxyBillingActivity");
    }

    public static int zzb(Bundle bundle, String str) {
        if (bundle == null) {
            zzl(str, "Unexpected null bundle received!");
            return 6;
        }
        Object obj = bundle.get("RESPONSE_CODE");
        if (obj == null) {
            zzk(str, "getResponseCodeFromBundle() got null response code, assuming OK");
            return 0;
        }
        if (obj instanceof Integer) {
            return ((Integer) obj).intValue();
        }
        zzl(str, "Unexpected type for bundle response code: ".concat(obj.getClass().getName()));
        return 6;
    }

    public static Bundle zzc(Bundle bundle, String str, long j3) {
        bundle.putString("playBillingLibraryVersion", str);
        bundle.putLong("billingClientSessionId", j3);
        return bundle;
    }

    public static Bundle zzd(boolean z15, boolean z16, boolean z17, boolean z18, String str, long j3) {
        Bundle bundle = new Bundle();
        zzc(bundle, str, j3);
        if (z15 && z17) {
            bundle.putBoolean("enablePendingPurchases", true);
        }
        if (z16 && z18) {
            bundle.putBoolean("enablePendingPurchaseForSubscriptions", true);
        }
        return bundle;
    }

    public static Bundle zze(String str, long j3) {
        Bundle bundle = new Bundle();
        zzc(bundle, str, j3);
        return bundle;
    }

    public static e zzf(Intent intent, String str) {
        if (intent == null) {
            zzl("BillingHelper", "Got null intent!");
            d a15 = e.a();
            a15.f99644b = 6;
            a15.f99643a = "An internal error occurred.";
            return a15.a();
        }
        d a16 = e.a();
        a16.f99644b = zzb(intent.getExtras(), str);
        a16.f99643a = zzh(intent.getExtras(), str);
        return a16.a();
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [i9.g, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1, types: [i9.g, java.lang.Object] */
    public static g zzg(Bundle bundle, String str) {
        if (bundle == null) {
            return new Object();
        }
        zzp(bundle, "BillingClient");
        bundle.getString("IN_APP_MESSAGE_PURCHASE_TOKEN");
        return new Object();
    }

    public static String zzh(Bundle bundle, String str) {
        if (bundle == null) {
            zzl(str, "Unexpected null bundle received!");
            return "";
        }
        Object obj = bundle.get("DEBUG_MESSAGE");
        if (obj == null) {
            zzk(str, "getDebugMessageFromBundle() got null response code, assuming OK");
            return "";
        }
        if (obj instanceof String) {
            return (String) obj;
        }
        zzl(str, "Unexpected type for debug message: ".concat(obj.getClass().getName()));
        return "";
    }

    public static String zzi(int i) {
        return zzd.zza(i).toString();
    }

    public static List zzj(Bundle bundle) {
        ArrayList<String> stringArrayList = bundle.getStringArrayList("INAPP_PURCHASE_DATA_LIST");
        ArrayList<String> stringArrayList2 = bundle.getStringArrayList("INAPP_DATA_SIGNATURE_LIST");
        ArrayList arrayList = new ArrayList();
        if (stringArrayList != null && stringArrayList2 != null) {
            zzk("BillingHelper", "Found purchase list of " + stringArrayList.size() + " items");
            for (int i = 0; i < stringArrayList.size() && i < stringArrayList2.size(); i++) {
                Purchase zzq = zzq(stringArrayList.get(i), stringArrayList2.get(i));
                if (zzq != null) {
                    arrayList.add(zzq);
                }
            }
            return arrayList;
        }
        Purchase zzq2 = zzq(bundle.getString("INAPP_PURCHASE_DATA"), bundle.getString("INAPP_DATA_SIGNATURE"));
        if (zzq2 == null) {
            zzk("BillingHelper", "Couldn't find single purchase data as well.");
            return null;
        }
        arrayList.add(zzq2);
        return arrayList;
    }

    public static void zzk(String str, String str2) {
        if (Log.isLoggable(str, 2) && !str2.isEmpty()) {
            int i = 40000;
            while (!str2.isEmpty() && i > 0) {
                int min = Math.min(str2.length(), Math.min(4000, i));
                str2.substring(0, min);
                str2 = str2.substring(min);
                i -= min;
            }
        }
    }

    public static Bundle zzn(e eVar, int i) {
        Bundle bundle = new Bundle();
        bundle.putInt("RESPONSE_CODE", eVar.f99645a);
        bundle.putString("DEBUG_MESSAGE", eVar.f99646b);
        bundle.putInt("LOG_REASON", i - 1);
        return bundle;
    }

    public static Bundle zzo(e eVar, int i, String str) {
        Bundle zzn = zzn(eVar, 5);
        if (str != null) {
            zzn.putString("ADDITIONAL_LOG_DETAILS", str);
        }
        return zzn;
    }

    private static int zzp(Bundle bundle, String str) {
        if (bundle == null) {
            zzl(str, "Unexpected null bundle received!");
            return 0;
        }
        return bundle.getInt("IN_APP_MESSAGE_RESPONSE_CODE", 0);
    }

    private static Purchase zzq(String str, String str2) {
        if (str != null && str2 != null) {
            try {
                return new Purchase(str, str2);
            } catch (JSONException e9) {
                zzl("BillingHelper", "Got JSONException while parsing purchase data: ".concat(e9.toString()));
                return null;
            }
        }
        zzk("BillingHelper", "Received a null purchase data.");
        return null;
    }

    public static void zzl(String str, String str2) {
    }

    public static void zzm(String str, String str2, Throwable th5) {
    }
}
