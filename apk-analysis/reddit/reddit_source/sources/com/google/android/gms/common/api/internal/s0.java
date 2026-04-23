package com.google.android.gms.common.api.internal;

import android.os.Looper;
import android.os.Message;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.internal.base.zao;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class s0 extends zao {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ t0 f20210a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s0(t0 t0Var, Looper looper) {
        super(looper);
        this.f20210a = t0Var;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int i = message.what;
        if (i != 0) {
            if (i != 1) {
                new StringBuilder(String.valueOf(i).length() + 59);
                return;
            } else {
                RuntimeException runtimeException = (RuntimeException) message.obj;
                "Runtime exception on the transformation worker thread: ".concat(String.valueOf(runtimeException.getMessage()));
                throw runtimeException;
            }
        }
        com.google.android.gms.common.api.s sVar = (com.google.android.gms.common.api.s) message.obj;
        t0 t0Var = this.f20210a;
        synchronized (t0Var.f20212b) {
            try {
                t0 t0Var2 = t0Var.f20211a;
                com.google.android.gms.common.internal.k0.h(t0Var2);
                if (sVar == null) {
                    t0Var2.a(new Status(13, "Transform returned null", null, null));
                }
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }
}
