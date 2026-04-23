package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import androidx.annotation.NonNull;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.internal.common.zza;
import com.google.android.gms.internal.common.zzc;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class k extends sc.a {

    @NonNull
    public static final Parcelable.Creator<k> CREATOR = new com.google.android.gms.auth.api.identity.t(18);
    public static final Scope[] R = new Scope[0];
    public static final com.google.android.gms.common.d[] S = new com.google.android.gms.common.d[0];
    public final String B;

    /* renamed from: a, reason: collision with root package name */
    public final int f20305a;

    /* renamed from: b, reason: collision with root package name */
    public final int f20306b;

    /* renamed from: c, reason: collision with root package name */
    public final int f20307c;

    /* renamed from: d, reason: collision with root package name */
    public String f20308d;

    /* renamed from: e, reason: collision with root package name */
    public IBinder f20309e;

    /* renamed from: f, reason: collision with root package name */
    public Scope[] f20310f;

    /* renamed from: g, reason: collision with root package name */
    public Bundle f20311g;
    public Account i;

    /* renamed from: r, reason: collision with root package name */
    public com.google.android.gms.common.d[] f20312r;

    /* renamed from: v, reason: collision with root package name */
    public com.google.android.gms.common.d[] f20313v;

    /* renamed from: w, reason: collision with root package name */
    public final boolean f20314w;

    /* renamed from: x, reason: collision with root package name */
    public final int f20315x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f20316y;

    public k(int i, int i15, int i16, String str, IBinder iBinder, Scope[] scopeArr, Bundle bundle, Account account, com.google.android.gms.common.d[] dVarArr, com.google.android.gms.common.d[] dVarArr2, boolean z15, int i17, boolean z16, String str2) {
        Scope[] scopeArr2;
        Bundle bundle2;
        com.google.android.gms.common.d[] dVarArr3;
        Account account2;
        IInterface zzaVar;
        if (scopeArr == null) {
            scopeArr2 = R;
        } else {
            scopeArr2 = scopeArr;
        }
        if (bundle == null) {
            bundle2 = new Bundle();
        } else {
            bundle2 = bundle;
        }
        com.google.android.gms.common.d[] dVarArr4 = S;
        if (dVarArr == null) {
            dVarArr3 = dVarArr4;
        } else {
            dVarArr3 = dVarArr;
        }
        dVarArr4 = dVarArr2 != null ? dVarArr2 : dVarArr4;
        this.f20305a = i;
        this.f20306b = i15;
        this.f20307c = i16;
        if ("com.google.android.gms".equals(str)) {
            this.f20308d = "com.google.android.gms";
        } else {
            this.f20308d = str;
        }
        if (i < 2) {
            account2 = null;
            if (iBinder != null) {
                int i18 = a.f20265a;
                IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
                if (queryLocalInterface instanceof n) {
                    zzaVar = (n) queryLocalInterface;
                } else {
                    zzaVar = new zza(iBinder, "com.google.android.gms.common.internal.IAccountAccessor");
                }
                long clearCallingIdentity = Binder.clearCallingIdentity();
                try {
                    x0 x0Var = (x0) zzaVar;
                    Parcel zzB = x0Var.zzB(2, x0Var.zza());
                    Account account3 = (Account) zzc.zzb(zzB, Account.CREATOR);
                    zzB.recycle();
                    Binder.restoreCallingIdentity(clearCallingIdentity);
                    account2 = account3;
                } catch (RemoteException unused) {
                    Binder.restoreCallingIdentity(clearCallingIdentity);
                } catch (Throwable th5) {
                    Binder.restoreCallingIdentity(clearCallingIdentity);
                    throw th5;
                }
            }
        } else {
            this.f20309e = iBinder;
            account2 = account;
        }
        this.i = account2;
        this.f20310f = scopeArr2;
        this.f20311g = bundle2;
        this.f20312r = dVarArr3;
        this.f20313v = dVarArr4;
        this.f20314w = z15;
        this.f20315x = i17;
        this.f20316y = z16;
        this.B = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        com.google.android.gms.auth.api.identity.t.a(this, parcel, i);
    }
}
