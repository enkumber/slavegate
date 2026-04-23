package xc;

import ad.d;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.PackageManager;
import com.google.android.gms.common.internal.k0;
import com.google.android.gms.common.internal.t0;
import java.util.NoSuchElementException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a {

    /* renamed from: b, reason: collision with root package name */
    public static final Object f148553b = new Object();

    /* renamed from: c, reason: collision with root package name */
    public static volatile a f148554c;

    /* renamed from: a, reason: collision with root package name */
    public final ConcurrentHashMap f148555a = new ConcurrentHashMap();

    public static a b() {
        if (f148554c == null) {
            synchronized (f148553b) {
                try {
                    if (f148554c == null) {
                        f148554c = new a();
                    }
                } finally {
                }
            }
        }
        a aVar = f148554c;
        k0.h(aVar);
        return aVar;
    }

    public final boolean a(Context context, Intent intent, ServiceConnection serviceConnection, int i) {
        return d(context, context.getClass().getName(), intent, serviceConnection, i, null);
    }

    public final void c(Context context, ServiceConnection serviceConnection) {
        if (!(serviceConnection instanceof t0)) {
            ConcurrentHashMap concurrentHashMap = this.f148555a;
            if (concurrentHashMap.containsKey(serviceConnection)) {
                try {
                    try {
                        context.unbindService((ServiceConnection) concurrentHashMap.get(serviceConnection));
                    } catch (IllegalArgumentException | IllegalStateException | NoSuchElementException unused) {
                    }
                    return;
                } finally {
                    concurrentHashMap.remove(serviceConnection);
                }
            }
        }
        try {
            context.unbindService(serviceConnection);
        } catch (IllegalArgumentException | IllegalStateException | NoSuchElementException unused2) {
        }
    }

    public final boolean d(Context context, String str, Intent intent, ServiceConnection serviceConnection, int i, Executor executor) {
        boolean bindService;
        boolean bindService2;
        ComponentName component = intent.getComponent();
        if (component != null) {
            String packageName = component.getPackageName();
            "com.google.android.gms".equals(packageName);
            try {
                if ((d.a(context).a(0, packageName).flags & 2097152) != 0) {
                    return false;
                }
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
        if (!(serviceConnection instanceof t0)) {
            ConcurrentHashMap concurrentHashMap = this.f148555a;
            ServiceConnection serviceConnection2 = (ServiceConnection) concurrentHashMap.putIfAbsent(serviceConnection, serviceConnection);
            if (serviceConnection2 != null && serviceConnection != serviceConnection2) {
                String.format("Duplicate binding with the same ServiceConnection: %s, %s, %s.", serviceConnection, str, intent.getAction());
            }
            if (executor == null) {
                executor = null;
            }
            try {
                if (executor != null) {
                    bindService2 = context.bindService(intent, i, executor, serviceConnection);
                } else {
                    bindService2 = context.bindService(intent, serviceConnection, i);
                }
                if (!bindService2) {
                    concurrentHashMap.remove(serviceConnection, serviceConnection);
                    return false;
                }
                return bindService2;
            } catch (Throwable th5) {
                concurrentHashMap.remove(serviceConnection, serviceConnection);
                throw th5;
            }
        }
        if (executor == null) {
            executor = null;
        }
        if (executor != null) {
            bindService = context.bindService(intent, i, executor, serviceConnection);
        } else {
            bindService = context.bindService(intent, serviceConnection, i);
        }
        return bindService;
    }
}
