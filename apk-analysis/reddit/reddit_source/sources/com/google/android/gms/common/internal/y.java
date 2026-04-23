package com.google.android.gms.common.internal;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.text.TextUtils;
import androidx.collection.j1;
import com.google.android.gms.common.GooglePlayServicesUtil;
import com.reddit.frontpage.dynamic_vault.R;
import java.util.Locale;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class y {

    /* renamed from: a, reason: collision with root package name */
    public static final j1 f20381a = new j1(0);

    /* renamed from: b, reason: collision with root package name */
    public static Locale f20382b;

    public static String a(Context context, int i) {
        Resources resources = context.getResources();
        switch (i) {
            case 1:
                return resources.getString(R.string.common_google_play_services_install_title);
            case 2:
                return resources.getString(R.string.common_google_play_services_update_title);
            case 3:
                return resources.getString(R.string.common_google_play_services_enable_title);
            case 4:
            case 6:
            case 18:
                return null;
            case 5:
                return e(context, "common_google_play_services_invalid_account_title");
            case 7:
                return e(context, "common_google_play_services_network_error_title");
            case 8:
            case 9:
            case 10:
            case 11:
            case 16:
                return null;
            case 12:
            case 13:
            case 14:
            case 15:
            case 19:
            default:
                new StringBuilder(String.valueOf(i).length() + 22);
                return null;
            case 17:
                return e(context, "common_google_play_services_sign_in_failed_title");
            case 20:
                return e(context, "common_google_play_services_restricted_profile_title");
        }
    }

    public static String b(Context context, int i) {
        Resources resources = context.getResources();
        String c3 = c(context);
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 5) {
                        if (i != 7) {
                            if (i != 9) {
                                if (i != 20) {
                                    switch (i) {
                                        case 16:
                                            return d(context, "common_google_play_services_api_unavailable_text", c3);
                                        case 17:
                                            return d(context, "common_google_play_services_sign_in_failed_text", c3);
                                        case 18:
                                            return resources.getString(R.string.common_google_play_services_updating_text, c3);
                                        default:
                                            return resources.getString(R.string.common_google_play_services_unknown_issue, c3);
                                    }
                                }
                                return d(context, "common_google_play_services_restricted_profile_text", c3);
                            }
                            return resources.getString(R.string.common_google_play_services_unsupported_text, c3);
                        }
                        return d(context, "common_google_play_services_network_error_text", c3);
                    }
                    return d(context, "common_google_play_services_invalid_account_text", c3);
                }
                return resources.getString(R.string.common_google_play_services_enable_text, c3);
            }
            if (yc.c.f(context)) {
                return resources.getString(R.string.common_google_play_services_wear_update_text);
            }
            return resources.getString(R.string.common_google_play_services_update_text, c3);
        }
        return resources.getString(R.string.common_google_play_services_install_text, c3);
    }

    public static String c(Context context) {
        String packageName = context.getPackageName();
        try {
            Context context2 = ad.d.a(context).f1082a;
            return context2.getPackageManager().getApplicationLabel(context2.getPackageManager().getApplicationInfo(packageName, 0)).toString();
        } catch (PackageManager.NameNotFoundException | NullPointerException unused) {
            String str = context.getApplicationInfo().name;
            if (TextUtils.isEmpty(str)) {
                return packageName;
            }
            return str;
        }
    }

    public static String d(Context context, String str, String str2) {
        Resources resources = context.getResources();
        String e9 = e(context, str);
        if (e9 == null) {
            e9 = resources.getString(R.string.common_google_play_services_unknown_issue);
        }
        return String.format(resources.getConfiguration().locale, e9, str2);
    }

    public static String e(Context context, String str) {
        j1 j1Var = f20381a;
        synchronized (j1Var) {
            try {
                Locale c3 = v2.e.e(context.getResources().getConfiguration().getLocales()).c(0);
                if (!c3.equals(f20382b)) {
                    j1Var.clear();
                    f20382b = c3;
                }
                String str2 = (String) j1Var.get(str);
                if (str2 != null) {
                    return str2;
                }
                Resources remoteResource = GooglePlayServicesUtil.getRemoteResource(context);
                if (remoteResource == null) {
                    return null;
                }
                int identifier = remoteResource.getIdentifier(str, "string", "com.google.android.gms");
                if (identifier == 0) {
                    new StringBuilder(str.length() + 18);
                    return null;
                }
                String string = remoteResource.getString(identifier);
                if (TextUtils.isEmpty(string)) {
                    new StringBuilder(str.length() + 20);
                    return null;
                }
                j1Var.put(str, string);
                return string;
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }
}
