package i9;

import android.app.UiModeManager;
import android.content.Context;
import android.hardware.display.DisplayManager;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.Display;
import java.net.InetAddress;
import java.net.NetworkInterface;
import java.util.Collections;
import java.util.Iterator;
import java.util.Locale;
import java.util.UUID;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public String f99643a;

    /* renamed from: b, reason: collision with root package name */
    public int f99644b;

    public static String b(Context context) {
        String L = com.reddit.mod.rules.screen.manage.s.B(context).L("bnc_anon_id");
        if (!TextUtils.isEmpty(L) && !L.equals("bnc_no_value")) {
            return L;
        }
        String uuid = UUID.randomUUID().toString();
        com.reddit.mod.rules.screen.manage.s.B(context).i0("bnc_anon_id", uuid);
        return uuid;
    }

    public static String c(Context context) {
        ConnectivityManager connectivityManager;
        NetworkInfo activeNetworkInfo;
        if (context != null && context.checkCallingOrSelfPermission("android.permission.ACCESS_NETWORK_STATE") == 0 && (connectivityManager = (ConnectivityManager) context.getSystemService("connectivity")) != null && (activeNetworkInfo = connectivityManager.getActiveNetworkInfo()) != null && activeNetworkInfo.isConnected()) {
            if (activeNetworkInfo.getType() == 1) {
                return "wifi";
            }
            return "mobile";
        }
        return null;
    }

    public static String d() {
        String str = "";
        try {
            Iterator it = Collections.list(NetworkInterface.getNetworkInterfaces()).iterator();
            while (it.hasNext()) {
                Iterator it4 = Collections.list(((NetworkInterface) it.next()).getInetAddresses()).iterator();
                while (true) {
                    if (it4.hasNext()) {
                        InetAddress inetAddress = (InetAddress) it4.next();
                        if (!inetAddress.isLoopbackAddress()) {
                            String hostAddress = inetAddress.getHostAddress();
                            if (hostAddress.indexOf(58) < 0) {
                                str = hostAddress;
                                break;
                            }
                        }
                    }
                }
            }
            return str;
        } catch (Exception e9) {
            tl3.e.b("Caught Exception SystemObserver getLocalIPAddress: " + e9.getMessage());
            return str;
        }
    }

    public static String e() {
        return Locale.getDefault().getLanguage() + "_" + Locale.getDefault().getCountry();
    }

    public static String f(Context context) {
        if (Build.MANUFACTURER.equalsIgnoreCase("amazon")) {
            if (context == null) {
                if (Build.MODEL.contains("AFT")) {
                    return "AMAZON_FIRE_TV";
                }
                return "AMAZON_FIRE";
            }
            if (context.getPackageManager().hasSystemFeature("amazon.hardware.fire_tv")) {
                return "AMAZON_FIRE_TV";
            }
            return "AMAZON_FIRE";
        }
        return "Android";
    }

    public static String g(Context context) {
        if (context != null) {
            try {
                return context.getPackageManager().getPackageInfo(context.getPackageName(), 0).packageName;
            } catch (Exception e9) {
                tl3.e.b("Caught Exception, error obtaining PackageName " + e9.getMessage());
            }
        }
        return "";
    }

    public static DisplayMetrics h(Context context) {
        DisplayManager displayManager;
        DisplayMetrics displayMetrics = new DisplayMetrics();
        Display display = null;
        if (context != null && (displayManager = (DisplayManager) context.getSystemService("display")) != null) {
            display = displayManager.getDisplay(0);
        }
        if (display != null) {
            display.getMetrics(displayMetrics);
        }
        return displayMetrics;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:6:0x0016. Please report as an issue. */
    public static String i(Context context) {
        UiModeManager uiModeManager;
        if (context != null) {
            try {
                uiModeManager = (UiModeManager) context.getSystemService("uimode");
            } catch (Exception e9) {
                tl3.e.b("Caught Exception SystemObserver getUIMode" + e9.getMessage());
            }
        } else {
            uiModeManager = null;
        }
        if (uiModeManager != null) {
            switch (uiModeManager.getCurrentModeType()) {
                case 1:
                    return "UI_MODE_TYPE_NORMAL";
                case 2:
                    return "UI_MODE_TYPE_DESK";
                case 3:
                    return "UI_MODE_TYPE_CAR";
                case 4:
                    return "UI_MODE_TYPE_TELEVISION";
                case 5:
                    return "UI_MODE_TYPE_APPLIANCE";
                case 6:
                    return "UI_MODE_TYPE_WATCH";
            }
        }
        return "UI_MODE_TYPE_UNDEFINED";
    }

    public static boolean j(Context context) {
        if (Build.MANUFACTURER.equalsIgnoreCase("huawei")) {
            try {
                Object obj = com.google.android.gms.common.e.f20258c;
                Object invoke = com.google.android.gms.common.e.class.getDeclaredMethod("isGooglePlayServicesAvailable", Context.class).invoke(com.google.android.gms.common.e.class.getDeclaredMethod("getInstance", null).invoke(null, null), context);
                if (invoke instanceof Integer) {
                    if (((Integer) invoke).intValue() != 0) {
                        return true;
                    }
                    return false;
                }
                return true;
            } catch (Exception e9) {
                tl3.e.b("Caught Exception isGooglePlayServicesAvailable: " + e9.getMessage());
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [i9.e, java.lang.Object] */
    public e a() {
        ?? obj = new Object();
        obj.f99645a = this.f99644b;
        obj.f99646b = this.f99643a;
        return obj;
    }
}
