package com.google.android.recaptcha.internal;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import android.os.Build;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Pair;
import kotlin.collections.EmptySet;
import kotlin.collections.t0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzch {
    public zzch() {
        new ConcurrentHashMap();
        zzb();
    }

    @NotNull
    public static final Set zza(@NotNull Context context) {
        try {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Object systemService = context.getSystemService("connectivity");
            Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
            ConnectivityManager connectivityManager = (ConnectivityManager) systemService;
            NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork());
            if (networkCapabilities != null && networkCapabilities.hasTransport(1)) {
                linkedHashSet.add(zzvs.TRANSPORT_WIFI);
            }
            if (networkCapabilities != null && networkCapabilities.hasTransport(0)) {
                linkedHashSet.add(zzvs.TRANSPORT_CELLULAR);
            }
            if (networkCapabilities != null && networkCapabilities.hasTransport(4)) {
                linkedHashSet.add(zzvs.TRANSPORT_VPN);
            }
            if (networkCapabilities != null && networkCapabilities.hasTransport(3)) {
                linkedHashSet.add(zzvs.TRANSPORT_ETHERNET);
            }
            if (networkCapabilities != null && networkCapabilities.hasCapability(16)) {
                linkedHashSet.add(zzvs.NET_CAPABILITY_VALIDATED);
            }
            return linkedHashSet;
        } catch (Exception unused) {
            return EmptySet.INSTANCE;
        }
    }

    private static final Map zzb() {
        LinkedHashMap i = t0.i(new Pair(0, zzvs.NET_CAPABILITY_MMS), new Pair(1, zzvs.NET_CAPABILITY_SUPL), new Pair(2, zzvs.NET_CAPABILITY_DUN), new Pair(3, zzvs.NET_CAPABILITY_FOTA), new Pair(4, zzvs.NET_CAPABILITY_IMS), new Pair(5, zzvs.NET_CAPABILITY_CBS), new Pair(6, zzvs.NET_CAPABILITY_WIFI_P2P), new Pair(7, zzvs.NET_CAPABILITY_IA), new Pair(8, zzvs.NET_CAPABILITY_RCS), new Pair(9, zzvs.NET_CAPABILITY_XCAP), new Pair(10, zzvs.NET_CAPABILITY_EIMS), new Pair(11, zzvs.NET_CAPABILITY_NOT_METERED), new Pair(12, zzvs.NET_CAPABILITY_INTERNET), new Pair(13, zzvs.NET_CAPABILITY_NOT_RESTRICTED), new Pair(14, zzvs.NET_CAPABILITY_TRUSTED), new Pair(15, zzvs.NET_CAPABILITY_NOT_VPN));
        int i15 = Build.VERSION.SDK_INT;
        i.put(17, zzvs.NET_CAPABILITY_CAPTIVE_PORTAL);
        i.put(16, zzvs.NET_CAPABILITY_VALIDATED);
        i.put(18, zzvs.NET_CAPABILITY_NOT_ROAMING);
        i.put(19, zzvs.NET_CAPABILITY_FOREGROUND);
        i.put(20, zzvs.NET_CAPABILITY_NOT_CONGESTED);
        i.put(21, zzvs.NET_CAPABILITY_NOT_SUSPENDED);
        i.put(23, zzvs.NET_CAPABILITY_MCX);
        if (i15 >= 30) {
            i.put(25, zzvs.NET_CAPABILITY_TEMPORARILY_NOT_METERED);
        }
        if (i15 >= 31) {
            i.put(32, zzvs.NET_CAPABILITY_HEAD_UNIT);
            i.put(29, zzvs.NET_CAPABILITY_ENTERPRISE);
        }
        if (i15 >= 33) {
            i.put(35, zzvs.NET_CAPABILITY_PRIORITIZE_BANDWIDTH);
            i.put(34, zzvs.NET_CAPABILITY_PRIORITIZE_LATENCY);
            i.put(33, zzvs.NET_CAPABILITY_MMTEL);
        }
        return i;
    }
}
