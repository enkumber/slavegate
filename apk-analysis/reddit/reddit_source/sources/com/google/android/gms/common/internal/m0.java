package com.google.android.gms.common.internal;

import android.app.PendingIntent;
import android.os.Bundle;
import android.os.Looper;
import android.os.Message;
import com.google.android.gms.internal.common.zzg;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class m0 extends zzg {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ f f20325a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m0(f fVar, Looper looper) {
        super(looper);
        this.f20325a = fVar;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        Boolean bool;
        PendingIntent pendingIntent;
        com.google.android.gms.common.b bVar;
        com.google.android.gms.common.b bVar2;
        f0 f0Var;
        f fVar = this.f20325a;
        PendingIntent pendingIntent2 = null;
        if (fVar.zzd.get() != message.arg1) {
            int i = message.what;
            if ((i == 2 || i == 1 || i == 7) && (f0Var = (f0) message.obj) != null) {
                synchronized (f0Var) {
                    f0Var.f20279a = null;
                }
                f fVar2 = f0Var.f20281c;
                synchronized (fVar2.zzj()) {
                    fVar2.zzj().remove(f0Var);
                }
                return;
            }
            return;
        }
        int i15 = message.what;
        if ((i15 != 1 && i15 != 7 && ((i15 != 4 || fVar.enableLocalFallback()) && message.what != 5)) || fVar.isConnecting()) {
            int i16 = message.what;
            if (i16 == 4) {
                fVar.zzn(new com.google.android.gms.common.b(message.arg2));
                if (fVar.zzg() && !fVar.zzo()) {
                    fVar.zzd(3, null);
                    return;
                }
                if (fVar.zzm() != null) {
                    bVar2 = fVar.zzm();
                } else {
                    bVar2 = new com.google.android.gms.common.b(8);
                }
                fVar.zzc.c(bVar2);
                fVar.onConnectionFailed(bVar2);
                return;
            }
            if (i16 == 5) {
                if (fVar.zzm() != null) {
                    bVar = fVar.zzm();
                } else {
                    bVar = new com.google.android.gms.common.b(8);
                }
                fVar.zzc.c(bVar);
                fVar.onConnectionFailed(bVar);
                return;
            }
            if (i16 == 3) {
                Object obj = message.obj;
                if (obj instanceof PendingIntent) {
                    pendingIntent2 = (PendingIntent) obj;
                }
                com.google.android.gms.common.b bVar3 = new com.google.android.gms.common.b(message.arg2, pendingIntent2);
                fVar.zzc.c(bVar3);
                fVar.onConnectionFailed(bVar3);
                return;
            }
            if (i16 == 6) {
                fVar.zzd(5, null);
                if (fVar.zzk() != null) {
                    fVar.zzk().a(message.arg2);
                }
                fVar.onConnectionSuspended(message.arg2);
                fVar.zze(5, 1, null);
                return;
            }
            if (i16 == 2 && !fVar.isConnected()) {
                f0 f0Var2 = (f0) message.obj;
                if (f0Var2 != null) {
                    synchronized (f0Var2) {
                        f0Var2.f20279a = null;
                    }
                    f fVar3 = f0Var2.f20281c;
                    synchronized (fVar3.zzj()) {
                        fVar3.zzj().remove(f0Var2);
                    }
                    return;
                }
                return;
            }
            int i17 = message.what;
            if (i17 != 2 && i17 != 1 && i17 != 7) {
                new StringBuilder(String.valueOf(i17).length() + 34);
                new Exception();
                return;
            }
            f0 f0Var3 = (f0) message.obj;
            synchronized (f0Var3) {
                try {
                    bool = f0Var3.f20279a;
                    if (f0Var3.f20280b) {
                        new StringBuilder(f0Var3.toString().length() + 47);
                    }
                } catch (Throwable th5) {
                    throw th5;
                }
            }
            if (bool != null) {
                f fVar4 = f0Var3.f20284f;
                int i18 = f0Var3.f20282d;
                if (i18 == 0) {
                    if (!f0Var3.a()) {
                        fVar4.zzd(1, null);
                        f0Var3.b(new com.google.android.gms.common.b(8, null));
                    }
                } else {
                    fVar4.zzd(1, null);
                    Bundle bundle = f0Var3.f20283e;
                    if (bundle != null) {
                        pendingIntent = (PendingIntent) bundle.getParcelable(f.KEY_PENDING_INTENT);
                    } else {
                        pendingIntent = null;
                    }
                    f0Var3.b(new com.google.android.gms.common.b(i18, pendingIntent));
                }
            }
            synchronized (f0Var3) {
                f0Var3.f20280b = true;
            }
            synchronized (f0Var3) {
                f0Var3.f20279a = null;
            }
            f fVar5 = f0Var3.f20281c;
            synchronized (fVar5.zzj()) {
                fVar5.zzj().remove(f0Var3);
            }
            return;
        }
        f0 f0Var4 = (f0) message.obj;
        if (f0Var4 != null) {
            synchronized (f0Var4) {
                f0Var4.f20279a = null;
            }
            f fVar6 = f0Var4.f20281c;
            synchronized (fVar6.zzj()) {
                fVar6.zzj().remove(f0Var4);
            }
        }
    }
}
