package n8;

import android.content.Context;
import android.net.ConnectivityManager;
import androidx.work.w;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class h extends e {

    /* renamed from: f, reason: collision with root package name */
    public final ConnectivityManager f124455f;

    /* renamed from: g, reason: collision with root package name */
    public final g f124456g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(Context context, p8.b taskExecutor) {
        super(context, taskExecutor);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(taskExecutor, "taskExecutor");
        Object systemService = this.f124448b.getSystemService("connectivity");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
        this.f124455f = (ConnectivityManager) systemService;
        this.f124456g = new g(this, 0);
    }

    @Override // n8.e
    public final Object a() {
        return i.a(this.f124455f);
    }

    @Override // n8.e
    public final void c() {
        try {
            w a15 = w.a();
            int i = i.f124457a;
            a15.getClass();
            ConnectivityManager connectivityManager = this.f124455f;
            g networkCallback = this.f124456g;
            Intrinsics.checkNotNullParameter(connectivityManager, "<this>");
            Intrinsics.checkNotNullParameter(networkCallback, "networkCallback");
            connectivityManager.registerDefaultNetworkCallback(networkCallback);
        } catch (IllegalArgumentException unused) {
            w a16 = w.a();
            int i15 = i.f124457a;
            a16.getClass();
        } catch (SecurityException unused2) {
            w a17 = w.a();
            int i16 = i.f124457a;
            a17.getClass();
        }
    }

    @Override // n8.e
    public final void d() {
        try {
            w a15 = w.a();
            int i = i.f124457a;
            a15.getClass();
            ConnectivityManager connectivityManager = this.f124455f;
            g networkCallback = this.f124456g;
            Intrinsics.checkNotNullParameter(connectivityManager, "<this>");
            Intrinsics.checkNotNullParameter(networkCallback, "networkCallback");
            connectivityManager.unregisterNetworkCallback(networkCallback);
        } catch (IllegalArgumentException unused) {
            w a16 = w.a();
            int i15 = i.f124457a;
            a16.getClass();
        } catch (SecurityException unused2) {
            w a17 = w.a();
            int i16 = i.f124457a;
            a17.getClass();
        }
    }
}
