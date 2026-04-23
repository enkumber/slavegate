package com.reddit.webembed.util;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import java.lang.ref.WeakReference;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.d0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class r implements ServiceConnection {

    /* renamed from: a, reason: collision with root package name */
    public Context f81447a;

    /* renamed from: b, reason: collision with root package name */
    public final WeakReference f81448b;

    public r(a connectionCallback) {
        Intrinsics.checkNotNullParameter(connectionCallback, "connectionCallback");
        this.f81448b = new WeakReference(connectionCallback);
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [b.b, java.lang.Object] */
    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName name, IBinder iBinder) {
        b.d dVar;
        if (this.f81447a != null) {
            int i = b.c.f13016a;
            if (iBinder == null) {
                dVar = null;
            } else {
                IInterface queryLocalInterface = iBinder.queryLocalInterface(b.d.f13017j);
                if (queryLocalInterface != null && (queryLocalInterface instanceof b.d)) {
                    dVar = (b.d) queryLocalInterface;
                } else {
                    ?? obj = new Object();
                    obj.f13015a = iBinder;
                    dVar = obj;
                }
            }
            o.e client = new o.e(dVar, name);
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(client, "client");
            a aVar = (a) this.f81448b.get();
            if (aVar != null) {
                l lVar = (l) aVar;
                Intrinsics.checkNotNullParameter(client, "client");
                d0.x(lVar.f81417a, null, null, new RedditChromeCustomTabConnectionSetupDelegate$onServiceConnected$1(lVar, client, null), 3);
                return;
            }
            return;
        }
        throw new IllegalStateException("Custom Tabs Service connected before an applicationcontext has been provided.");
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName name) {
        Intrinsics.checkNotNullParameter(name, "name");
        a aVar = (a) this.f81448b.get();
        if (aVar != null) {
            l lVar = (l) aVar;
            d0.x(lVar.f81417a, null, null, new RedditChromeCustomTabConnectionSetupDelegate$onServiceDisconnected$1(lVar, null), 3);
        }
    }
}
