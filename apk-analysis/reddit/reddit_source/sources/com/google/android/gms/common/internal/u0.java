package com.google.android.gms.common.internal;

import android.content.ComponentName;
import android.os.Handler;
import android.os.Message;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class u0 implements Handler.Callback {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ v0 f20367a;

    public /* synthetic */ u0(v0 v0Var) {
        this.f20367a = v0Var;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i = message.what;
        if (i != 0) {
            if (i != 1) {
                return false;
            }
            v0 v0Var = this.f20367a;
            synchronized (v0Var.f20370e) {
                try {
                    s0 s0Var = (s0) message.obj;
                    t0 t0Var = (t0) v0Var.f20370e.get(s0Var);
                    if (t0Var != null && t0Var.f20356b == 3) {
                        new StringBuilder(String.valueOf(s0Var).length() + 47);
                        new Exception();
                        ComponentName componentName = t0Var.f20360f;
                        if (componentName == null) {
                            s0Var.getClass();
                            componentName = null;
                        }
                        if (componentName == null) {
                            String str = s0Var.f20350b;
                            k0.h(str);
                            componentName = new ComponentName(str, "unknown");
                        }
                        t0Var.onServiceDisconnected(componentName);
                    }
                } finally {
                }
            }
            return true;
        }
        v0 v0Var2 = this.f20367a;
        synchronized (v0Var2.f20370e) {
            try {
                s0 s0Var2 = (s0) message.obj;
                t0 t0Var2 = (t0) v0Var2.f20370e.get(s0Var2);
                if (t0Var2 != null && t0Var2.f20355a.isEmpty()) {
                    if (t0Var2.f20357c) {
                        s0 s0Var3 = t0Var2.f20359e;
                        v0 v0Var3 = t0Var2.f20361g;
                        v0Var3.f20372g.removeMessages(1, s0Var3);
                        v0Var3.i.c(v0Var3.f20371f, t0Var2);
                        t0Var2.f20357c = false;
                        t0Var2.f20356b = 2;
                    }
                    v0Var2.f20370e.remove(s0Var2);
                }
            } finally {
            }
        }
        return true;
    }
}
