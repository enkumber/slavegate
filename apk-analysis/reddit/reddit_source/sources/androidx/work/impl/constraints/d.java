package androidx.work.impl.constraints;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import androidx.work.w;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class d extends ConnectivityManager.NetworkCallback {

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f12027b = 0;

    /* renamed from: a, reason: collision with root package name */
    public final Function1 f12028a;

    public d(Function1 function1) {
        this.f12028a = function1;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        Intrinsics.checkNotNullParameter(network, "network");
        Intrinsics.checkNotNullParameter(networkCapabilities, "networkCapabilities");
        w a15 = w.a();
        int i = k.f12042a;
        a15.getClass();
        this.f12028a.invoke(a.f12018a);
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        Intrinsics.checkNotNullParameter(network, "network");
        w a15 = w.a();
        int i = k.f12042a;
        a15.getClass();
        this.f12028a.invoke(new b(7));
    }
}
