package com.google.android.gms.common;

import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.common.internal.a1;
import com.google.android.gms.common.internal.k0;
import com.google.android.gms.internal.common.zzb;
import com.google.android.gms.internal.common.zzc;
import java.io.UnsupportedEncodingException;
import java.util.Arrays;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class l extends zzb implements a1 {

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f20392b = 0;

    /* renamed from: a, reason: collision with root package name */
    public final int f20393a;

    public l(byte[] bArr) {
        super("com.google.android.gms.common.internal.ICertData");
        boolean z15;
        if (bArr.length == 25) {
            z15 = true;
        } else {
            z15 = false;
        }
        k0.b(z15);
        this.f20393a = Arrays.hashCode(bArr);
    }

    public static byte[] b(String str) {
        try {
            return str.getBytes("ISO-8859-1");
        } catch (UnsupportedEncodingException e9) {
            throw new AssertionError(e9);
        }
    }

    public abstract byte[] a();

    public final boolean equals(Object obj) {
        bd.a zzd;
        if (obj instanceof a1) {
            try {
                a1 a1Var = (a1) obj;
                if (a1Var.zze() == this.f20393a && (zzd = a1Var.zzd()) != null) {
                    return Arrays.equals(a(), (byte[]) bd.b.b(zzd));
                }
                return false;
            } catch (RemoteException unused) {
                return false;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f20393a;
    }

    @Override // com.google.android.gms.internal.common.zzb
    public final boolean zza(int i, Parcel parcel, Parcel parcel2, int i15) {
        if (i != 1) {
            if (i != 2) {
                return false;
            }
            parcel2.writeNoException();
            parcel2.writeInt(this.f20393a);
        } else {
            bd.a zzd = zzd();
            parcel2.writeNoException();
            zzc.zze(parcel2, zzd);
        }
        return true;
    }

    @Override // com.google.android.gms.common.internal.a1
    public final bd.a zzd() {
        return new bd.b(a());
    }

    @Override // com.google.android.gms.common.internal.a1
    public final int zze() {
        return this.f20393a;
    }
}
