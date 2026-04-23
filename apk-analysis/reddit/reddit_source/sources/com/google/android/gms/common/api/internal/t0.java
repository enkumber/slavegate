package com.google.android.gms.common.api.internal;

import android.os.Looper;
import com.google.android.gms.common.api.Status;
import java.lang.ref.WeakReference;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class t0 extends com.google.android.gms.common.api.w implements com.google.android.gms.common.api.u {

    /* renamed from: a, reason: collision with root package name */
    public t0 f20211a = null;

    /* renamed from: b, reason: collision with root package name */
    public final Object f20212b = new Object();

    /* renamed from: c, reason: collision with root package name */
    public final WeakReference f20213c;

    public t0(WeakReference weakReference) {
        Looper mainLooper;
        com.google.android.gms.common.internal.k0.i(weakReference, "GoogleApiClient reference must not be null");
        this.f20213c = weakReference;
        com.google.android.gms.common.api.p pVar = (com.google.android.gms.common.api.p) weakReference.get();
        if (pVar != null) {
            mainLooper = ((f0) pVar).f20154b.getLooper();
        } else {
            mainLooper = Looper.getMainLooper();
        }
        new s0(this, mainLooper);
    }

    public final void a(Status status) {
        synchronized (this.f20212b) {
            synchronized (this.f20212b) {
            }
        }
    }
}
