package com.google.android.gms.common.api.internal;

import android.app.Activity;
import android.app.Application;
import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class c implements Application.ActivityLifecycleCallbacks, ComponentCallbacks2 {

    /* renamed from: e, reason: collision with root package name */
    public static final c f20126e = new c();

    /* renamed from: a, reason: collision with root package name */
    public final AtomicBoolean f20127a = new AtomicBoolean();

    /* renamed from: b, reason: collision with root package name */
    public final AtomicBoolean f20128b = new AtomicBoolean();

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f20129c = new ArrayList();

    /* renamed from: d, reason: collision with root package name */
    public boolean f20130d = false;

    public static void b(Application application) {
        c cVar = f20126e;
        synchronized (cVar) {
            try {
                if (!cVar.f20130d) {
                    application.registerActivityLifecycleCallbacks(cVar);
                    application.registerComponentCallbacks(cVar);
                    cVar.f20130d = true;
                }
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }

    public final void a(b bVar) {
        synchronized (f20126e) {
            this.f20129c.add(bVar);
        }
    }

    public final void c(boolean z15) {
        synchronized (f20126e) {
            try {
                Iterator it = this.f20129c.iterator();
                while (it.hasNext()) {
                    ((b) it.next()).a(z15);
                }
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        boolean compareAndSet = this.f20127a.compareAndSet(true, false);
        this.f20128b.set(true);
        if (compareAndSet) {
            c(false);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        boolean compareAndSet = this.f20127a.compareAndSet(true, false);
        this.f20128b.set(true);
        if (compareAndSet) {
            c(false);
        }
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        if (i == 20 && this.f20127a.compareAndSet(false, true)) {
            this.f20128b.set(true);
            c(true);
        }
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
