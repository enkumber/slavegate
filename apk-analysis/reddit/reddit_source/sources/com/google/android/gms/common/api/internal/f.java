package com.google.android.gms.common.api.internal;

import android.os.Message;
import android.util.Pair;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.internal.base.zao;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class f extends zao {
    public final void a(com.google.android.gms.common.api.u uVar, com.google.android.gms.common.api.t tVar) {
        int i = BasePendingResult.zad;
        com.google.android.gms.common.internal.k0.h(uVar);
        sendMessage(obtainMessage(1, new Pair(uVar, tVar)));
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int i = message.what;
        if (i != 1) {
            if (i != 2) {
                new StringBuilder(String.valueOf(i).length() + 34);
                new Exception();
                return;
            } else {
                ((BasePendingResult) message.obj).forceFailureUnlessReady(Status.i);
                return;
            }
        }
        Pair pair = (Pair) message.obj;
        com.google.android.gms.common.api.u uVar = (com.google.android.gms.common.api.u) pair.first;
        com.google.android.gms.common.api.t tVar = (com.google.android.gms.common.api.t) pair.second;
        try {
            t0 t0Var = (t0) uVar;
            synchronized (t0Var.f20212b) {
                if (tVar.getStatus().x()) {
                } else {
                    t0Var.a(tVar.getStatus());
                }
            }
        } catch (RuntimeException e9) {
            BasePendingResult.zal(tVar);
            throw e9;
        }
    }
}
