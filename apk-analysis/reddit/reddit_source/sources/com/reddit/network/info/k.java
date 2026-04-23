package com.reddit.network.info;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final ConnectivityManager f60926a;

    public k(Context context) {
        ConnectivityManager connectivityManager;
        Intrinsics.checkNotNullParameter(context, "context");
        Object systemService = context.getSystemService("connectivity");
        if (systemService instanceof ConnectivityManager) {
            connectivityManager = (ConnectivityManager) systemService;
        } else {
            connectivityManager = null;
        }
        this.f60926a = connectivityManager;
    }

    public static String a(k kVar) {
        Network network;
        NetworkTypeProvider$BandwidthDirection bandwidthDirection = NetworkTypeProvider$BandwidthDirection.Download;
        kVar.getClass();
        Intrinsics.checkNotNullParameter(bandwidthDirection, "bandwidthDirection");
        ConnectivityManager connectivityManager = kVar.f60926a;
        NetworkCapabilities networkCapabilities = null;
        if (connectivityManager != null) {
            network = connectivityManager.getActiveNetwork();
        } else {
            network = null;
        }
        if (connectivityManager != null) {
            networkCapabilities = connectivityManager.getNetworkCapabilities(network);
        }
        if (network != null && networkCapabilities != null) {
            if (networkCapabilities.hasTransport(1)) {
                return "WIFI";
            }
            if (networkCapabilities.hasTransport(0)) {
                return "MOBILE";
            }
            return "UNKNOWN";
        }
        return "NONE";
    }
}
