package n8;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import androidx.work.w;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class i {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f124457a = 0;

    static {
        Intrinsics.checkNotNullExpressionValue(w.b("NetworkStateTracker"), "tagWithPrefix(\"NetworkStateTracker\")");
    }

    public static final androidx.work.impl.constraints.f a(ConnectivityManager connectivityManager) {
        boolean z15;
        boolean z16;
        NetworkCapabilities networkCapabilities;
        Intrinsics.checkNotNullParameter(connectivityManager, "<this>");
        NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
        boolean z17 = true;
        if (activeNetworkInfo != null && activeNetworkInfo.isConnected()) {
            z15 = true;
        } else {
            z15 = false;
        }
        Intrinsics.checkNotNullParameter(connectivityManager, "<this>");
        try {
            Intrinsics.checkNotNullParameter(connectivityManager, "<this>");
            Network activeNetwork = connectivityManager.getActiveNetwork();
            Intrinsics.checkNotNullParameter(connectivityManager, "<this>");
            networkCapabilities = connectivityManager.getNetworkCapabilities(activeNetwork);
        } catch (SecurityException unused) {
            w.a().getClass();
        }
        if (networkCapabilities != null) {
            Intrinsics.checkNotNullParameter(networkCapabilities, "<this>");
            z16 = networkCapabilities.hasCapability(16);
            boolean isActiveNetworkMetered = connectivityManager.isActiveNetworkMetered();
            if (activeNetworkInfo != null || activeNetworkInfo.isRoaming()) {
                z17 = false;
            }
            return new androidx.work.impl.constraints.f(z15, z16, isActiveNetworkMetered, z17);
        }
        z16 = false;
        boolean isActiveNetworkMetered2 = connectivityManager.isActiveNetworkMetered();
        if (activeNetworkInfo != null) {
        }
        z17 = false;
        return new androidx.work.impl.constraints.f(z15, z16, isActiveNetworkMetered2, z17);
    }
}
