package com.google.android.gms.common;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.common.internal.h0;
import com.google.android.gms.common.internal.i0;
import com.google.android.gms.common.internal.j0;
import com.google.android.gms.common.internal.k0;
import com.google.android.gms.dynamite.DynamiteModule$LoadingException;
import com.google.android.gms.internal.common.zza;
import com.google.android.gms.internal.common.zzc;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class p {

    /* renamed from: a, reason: collision with root package name */
    public static final k f20401a;

    /* renamed from: b, reason: collision with root package name */
    public static final k f20402b;

    /* renamed from: c, reason: collision with root package name */
    public static volatile j0 f20403c;

    /* renamed from: d, reason: collision with root package name */
    public static final Object f20404d;

    /* renamed from: e, reason: collision with root package name */
    public static Context f20405e;

    static {
        new k(l.b("0\u0082\u0005È0\u0082\u0003° \u0003\u0002\u0001\u0002\u0002\u0014\u007f¢fú§p\u0085xb±"), 0);
        new k(l.b("0\u0082\u0006\u00040\u0082\u0003ì \u0003\u0002\u0001\u0002\u0002\u0014QÕÛ\u0004÷XçB\u0086<"), 1);
        new k(l.b("0\u0082\u0005È0\u0082\u0003° \u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\bsù/\u008eQí"), 2);
        new k(l.b("0\u0082\u0006\u00040\u0082\u0003ì \u0003\u0002\u0001\u0002\u0002\u0014\u0003£²\u00ad×árÊkì"), 3);
        f20401a = new k(l.b("0\u0082\u0004C0\u0082\u0003+ \u0003\u0002\u0001\u0002\u0002\t\u0000Âà\u0087FdJ0\u008d0"), 4);
        f20402b = new k(l.b("0\u0082\u0004¨0\u0082\u0003\u0090 \u0003\u0002\u0001\u0002\u0002\t\u0000Õ\u0085¸l}ÓNõ0"), 5);
        f20404d = new Object();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v8, types: [com.google.android.gms.common.internal.j0] */
    /* JADX WARN: Type inference failed for: r1v9 */
    public static void a() {
        ?? zzaVar;
        if (f20403c != null) {
            return;
        }
        k0.h(f20405e);
        synchronized (f20404d) {
            try {
                if (f20403c == null) {
                    IBinder b15 = cd.d.c(f20405e, cd.d.f18592e, "com.google.android.gms.googlecertificates").b("com.google.android.gms.common.GoogleCertificatesImpl");
                    int i = i0.f20298a;
                    if (b15 == null) {
                        zzaVar = 0;
                    } else {
                        IInterface queryLocalInterface = b15.queryLocalInterface("com.google.android.gms.common.internal.IGoogleCertificatesApi");
                        if (queryLocalInterface instanceof j0) {
                            zzaVar = (j0) queryLocalInterface;
                        } else {
                            zzaVar = new zza(b15, "com.google.android.gms.common.internal.IGoogleCertificatesApi");
                        }
                    }
                    f20403c = zzaVar;
                }
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }

    public static u b(String str, m mVar, boolean z15, boolean z16) {
        try {
            a();
            k0.h(f20405e);
            s sVar = new s(str, mVar, z15, z16);
            try {
                j0 j0Var = f20403c;
                bd.b bVar = new bd.b(f20405e.getPackageManager());
                h0 h0Var = (h0) j0Var;
                Parcel zza = h0Var.zza();
                zzc.zzc(zza, sVar);
                zzc.zze(zza, bVar);
                Parcel zzB = h0Var.zzB(5, zza);
                boolean zza2 = zzc.zza(zzB);
                zzB.recycle();
                if (zza2) {
                    return u.f20423c;
                }
                return new t(new n(z15, str, mVar));
            } catch (RemoteException e9) {
                return u.c("module call", e9);
            }
        } catch (DynamiteModule$LoadingException e15) {
            return u.c("module init: ".concat(String.valueOf(e15.getMessage())), e15);
        }
    }
}
