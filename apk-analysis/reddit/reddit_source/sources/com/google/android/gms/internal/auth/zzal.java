package com.google.android.gms.internal.auth;

import android.accounts.Account;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.f0;
import com.google.android.gms.common.api.m;
import com.google.android.gms.common.api.p;
import com.google.android.gms.common.api.s;
import hc.a;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzal {
    private static final Status zza = new Status(13, null, null, null);

    public final s addWorkAccount(p pVar, String str) {
        return ((f0) pVar).f20154b.doWrite((m) new zzae(this, a.f96193a, pVar, str));
    }

    public final s removeWorkAccount(p pVar, Account account) {
        return ((f0) pVar).f20154b.doWrite((m) new zzag(this, a.f96193a, pVar, account));
    }

    public final void setWorkAuthenticatorEnabled(p pVar, boolean z15) {
        setWorkAuthenticatorEnabledWithResult(pVar, z15);
    }

    public final s setWorkAuthenticatorEnabledWithResult(p pVar, boolean z15) {
        return ((f0) pVar).f20154b.doWrite((m) new zzac(this, a.f96193a, pVar, z15));
    }
}
