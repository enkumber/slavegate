package com.google.android.gms.common;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import com.google.android.gms.common.internal.k0;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public class a implements ServiceConnection {

    /* renamed from: a, reason: collision with root package name */
    public boolean f20093a = false;

    /* renamed from: b, reason: collision with root package name */
    public final LinkedBlockingQueue f20094b = new LinkedBlockingQueue();

    public final IBinder a() {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        k0.g("BlockingServiceConnection.getServiceWithTimeout() called on main thread");
        if (!this.f20093a) {
            this.f20093a = true;
            IBinder iBinder = (IBinder) this.f20094b.poll(10000L, timeUnit);
            if (iBinder != null) {
                return iBinder;
            }
            throw new TimeoutException("Timed out waiting for the service connection");
        }
        throw new IllegalStateException("Cannot call get on this connection more than once");
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        this.f20094b.add(iBinder);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
    }
}
