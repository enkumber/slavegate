package com.google.android.gms.internal.base;

import android.os.Handler;
import android.os.Looper;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public class zao extends Handler {
    private final Looper zaa;

    public zao() {
        this.zaa = Looper.getMainLooper();
    }

    public zao(Looper looper) {
        super(looper);
        this.zaa = Looper.getMainLooper();
    }

    public zao(Looper looper, Handler.Callback callback) {
        super(looper, callback);
        this.zaa = Looper.getMainLooper();
    }
}
