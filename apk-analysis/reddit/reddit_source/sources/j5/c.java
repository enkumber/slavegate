package j5;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.os.Handler;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class c extends ConnectivityManager.NetworkCallback {

    /* renamed from: a, reason: collision with root package name */
    public boolean f102013a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f102014b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ao3.b f102015c;

    public c(ao3.b bVar) {
        this.f102015c = bVar;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onAvailable(Network network) {
        ((Handler) this.f102015c.f12388f).post(new b(this, 0));
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onBlockedStatusChanged(Network network, boolean z15) {
        if (!z15) {
            ((Handler) this.f102015c.f12388f).post(new b(this, 1));
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        boolean hasCapability = networkCapabilities.hasCapability(16);
        boolean z15 = this.f102013a;
        ao3.b bVar = this.f102015c;
        if (z15 && this.f102014b == hasCapability) {
            if (hasCapability) {
                ((Handler) bVar.f12388f).post(new b(this, 1));
            }
        } else {
            this.f102013a = true;
            this.f102014b = hasCapability;
            ((Handler) bVar.f12388f).post(new b(this, 0));
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        ((Handler) this.f102015c.f12388f).post(new b(this, 0));
    }
}
