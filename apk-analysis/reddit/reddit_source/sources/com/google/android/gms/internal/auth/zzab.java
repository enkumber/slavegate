package com.google.android.gms.internal.auth;

import android.accounts.Account;
import android.content.Context;
import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.compose.ui.platform.r1;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.e;
import com.google.android.gms.common.api.h;
import com.google.android.gms.common.api.i;
import com.google.android.gms.common.api.internal.t;
import com.google.android.gms.common.api.internal.x;
import com.google.android.gms.common.api.l;
import com.google.android.gms.common.api.m;
import com.google.android.gms.common.d;
import com.google.android.gms.common.internal.k0;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import gc.b;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzab extends m implements zzg {
    private static final h zza;
    private static final a zzb;
    private static final i zzc;
    private static final uc.a zzd;
    private final Context zze;

    /* JADX WARN: Type inference failed for: r0v0, types: [com.google.android.gms.common.api.h, java.lang.Object] */
    static {
        ?? obj = new Object();
        zza = obj;
        zzv zzvVar = new zzv();
        zzb = zzvVar;
        zzc = new i("GoogleAuthService.API", zzvVar, obj);
        zzd = new uc.a("Auth", "GoogleAuthServiceClient");
    }

    public zzab(@NonNull Context context) {
        super(context, null, zzc, e.f20107m, l.f20239c);
        this.zze = context;
    }

    public static void zzf(Status status, Object obj, TaskCompletionSource taskCompletionSource) {
        boolean trySetException;
        if (status.x()) {
            trySetException = taskCompletionSource.trySetResult(obj);
        } else {
            trySetException = taskCompletionSource.trySetException(k0.l(status));
        }
        if (!trySetException) {
            zzd.b("The task is already complete.", new Object[0]);
        }
    }

    @Override // com.google.android.gms.internal.auth.zzg
    public final Task zza(final zzbw zzbwVar) {
        r1 a15 = x.a();
        a15.f8425d = new d[]{gc.d.f92450c};
        a15.f8424c = new t() { // from class: com.google.android.gms.internal.auth.zzt
            @Override // com.google.android.gms.common.api.internal.t
            public final void accept(Object obj, Object obj2) {
                zzab zzabVar = zzab.this;
                ((zzp) ((zzi) obj).getService()).zzd(new zzx(zzabVar, (TaskCompletionSource) obj2), zzbwVar);
            }
        };
        a15.f8423b = 1513;
        return doWrite(a15.a());
    }

    @Override // com.google.android.gms.internal.auth.zzg
    public final Task zzb(@NonNull final b bVar) {
        k0.i(bVar, "request cannot be null.");
        r1 a15 = x.a();
        a15.f8425d = new d[]{gc.d.f92449b};
        a15.f8424c = new t() { // from class: com.google.android.gms.internal.auth.zzu
            @Override // com.google.android.gms.common.api.internal.t
            public final void accept(Object obj, Object obj2) {
                zzab zzabVar = zzab.this;
                b bVar2 = bVar;
                ((zzp) ((zzi) obj).getService()).zze(new zzz(zzabVar, (TaskCompletionSource) obj2), bVar2);
            }
        };
        a15.f8423b = 1515;
        return doWrite(a15.a());
    }

    @Override // com.google.android.gms.internal.auth.zzg
    public final Task zzc(@NonNull final Account account, @NonNull final String str, final Bundle bundle) {
        k0.i(account, "Account name cannot be null!");
        k0.f(str, "Scope cannot be null!");
        r1 a15 = x.a();
        a15.f8425d = new d[]{gc.d.f92450c};
        a15.f8424c = new t() { // from class: com.google.android.gms.internal.auth.zzs
            @Override // com.google.android.gms.common.api.internal.t
            public final void accept(Object obj, Object obj2) {
                zzab zzabVar = zzab.this;
                ((zzp) ((zzi) obj).getService()).zzf(new zzw(zzabVar, (TaskCompletionSource) obj2), account, str, bundle);
            }
        };
        a15.f8423b = 1512;
        return doWrite(a15.a());
    }

    @Override // com.google.android.gms.internal.auth.zzg
    public final Task zzd(@NonNull final Account account) {
        k0.i(account, "account cannot be null.");
        r1 a15 = x.a();
        a15.f8425d = new d[]{gc.d.f92449b};
        a15.f8424c = new t() { // from class: com.google.android.gms.internal.auth.zzr
            @Override // com.google.android.gms.common.api.internal.t
            public final void accept(Object obj, Object obj2) {
                zzab zzabVar = zzab.this;
                ((zzp) ((zzi) obj).getService()).zzg(new zzaa(zzabVar, (TaskCompletionSource) obj2), account);
            }
        };
        a15.f8423b = 1517;
        return doWrite(a15.a());
    }

    @Override // com.google.android.gms.internal.auth.zzg
    public final Task zze(@NonNull final String str) {
        k0.i(str, "Client package name cannot be null!");
        r1 a15 = x.a();
        a15.f8425d = new d[]{gc.d.f92449b};
        a15.f8424c = new t() { // from class: com.google.android.gms.internal.auth.zzq
            @Override // com.google.android.gms.common.api.internal.t
            public final void accept(Object obj, Object obj2) {
                zzab zzabVar = zzab.this;
                ((zzp) ((zzi) obj).getService()).zzh(new zzy(zzabVar, (TaskCompletionSource) obj2), str);
            }
        };
        a15.f8423b = 1514;
        return doWrite(a15.a());
    }
}
