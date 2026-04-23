package md;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.internal.measurement.zzbl;
import com.google.android.gms.internal.measurement.zzbn;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class f0 extends zzbl implements h0 {
    public f0(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.internal.IMeasurementService");
    }

    @Override // md.h0
    public final void A(c4 c4Var) {
        Parcel zza = zza();
        zzbn.zzc(zza, c4Var);
        zzc(25, zza);
    }

    @Override // md.h0
    public final void E(c4 c4Var) {
        Parcel zza = zza();
        zzbn.zzc(zza, c4Var);
        zzc(4, zza);
    }

    @Override // md.h0
    public final j G(c4 c4Var) {
        Parcel zza = zza();
        zzbn.zzc(zza, c4Var);
        Parcel zzP = zzP(21, zza);
        j jVar = (j) zzbn.zzb(zzP, j.CREATOR);
        zzP.recycle();
        return jVar;
    }

    @Override // md.h0
    public final void I(f fVar, c4 c4Var) {
        Parcel zza = zza();
        zzbn.zzc(zza, fVar);
        zzbn.zzc(zza, c4Var);
        zzc(12, zza);
    }

    @Override // md.h0
    public final void K(u uVar, c4 c4Var) {
        Parcel zza = zza();
        zzbn.zzc(zza, uVar);
        zzbn.zzc(zza, c4Var);
        zzc(1, zza);
    }

    @Override // md.h0
    public final List M(String str, String str2, c4 c4Var) {
        Parcel zza = zza();
        zza.writeString(str);
        zza.writeString(str2);
        zzbn.zzc(zza, c4Var);
        Parcel zzP = zzP(16, zza);
        ArrayList createTypedArrayList = zzP.createTypedArrayList(f.CREATOR);
        zzP.recycle();
        return createTypedArrayList;
    }

    @Override // md.h0
    public final void N(c4 c4Var) {
        Parcel zza = zza();
        zzbn.zzc(zza, c4Var);
        zzc(20, zza);
    }

    @Override // md.h0
    public final void O(Bundle bundle, c4 c4Var) {
        Parcel zza = zza();
        zzbn.zzc(zza, bundle);
        zzbn.zzc(zza, c4Var);
        zzc(19, zza);
    }

    @Override // md.h0
    public final List Q(String str, String str2, boolean z15, c4 c4Var) {
        Parcel zza = zza();
        zza.writeString(str);
        zza.writeString(str2);
        int i = zzbn.zza;
        zza.writeInt(z15 ? 1 : 0);
        zzbn.zzc(zza, c4Var);
        Parcel zzP = zzP(14, zza);
        ArrayList createTypedArrayList = zzP.createTypedArrayList(x3.CREATOR);
        zzP.recycle();
        return createTypedArrayList;
    }

    @Override // md.h0
    public final List c(String str, String str2, String str3, boolean z15) {
        Parcel zza = zza();
        zza.writeString(null);
        zza.writeString(str2);
        zza.writeString(str3);
        int i = zzbn.zza;
        zza.writeInt(z15 ? 1 : 0);
        Parcel zzP = zzP(15, zza);
        ArrayList createTypedArrayList = zzP.createTypedArrayList(x3.CREATOR);
        zzP.recycle();
        return createTypedArrayList;
    }

    @Override // md.h0
    public final void d(c4 c4Var) {
        Parcel zza = zza();
        zzbn.zzc(zza, c4Var);
        zzc(27, zza);
    }

    @Override // md.h0
    public final byte[] e(String str, u uVar) {
        Parcel zza = zza();
        zzbn.zzc(zza, uVar);
        zza.writeString(str);
        Parcel zzP = zzP(9, zza);
        byte[] createByteArray = zzP.createByteArray();
        zzP.recycle();
        return createByteArray;
    }

    @Override // md.h0
    public final void f(x3 x3Var, c4 c4Var) {
        Parcel zza = zza();
        zzbn.zzc(zza, x3Var);
        zzbn.zzc(zza, c4Var);
        zzc(2, zza);
    }

    @Override // md.h0
    public final void g(c4 c4Var) {
        Parcel zza = zza();
        zzbn.zzc(zza, c4Var);
        zzc(18, zza);
    }

    @Override // md.h0
    public final List j(String str, String str2, String str3) {
        Parcel zza = zza();
        zza.writeString(null);
        zza.writeString(str2);
        zza.writeString(str3);
        Parcel zzP = zzP(17, zza);
        ArrayList createTypedArrayList = zzP.createTypedArrayList(f.CREATOR);
        zzP.recycle();
        return createTypedArrayList;
    }

    @Override // md.h0
    public final void k(c4 c4Var, p3 p3Var, l0 l0Var) {
        Parcel zza = zza();
        zzbn.zzc(zza, c4Var);
        zzbn.zzc(zza, p3Var);
        zzbn.zzd(zza, l0Var);
        zzc(29, zza);
    }

    @Override // md.h0
    public final void n(c4 c4Var, Bundle bundle, j0 j0Var) {
        Parcel zza = zza();
        zzbn.zzc(zza, c4Var);
        zzbn.zzc(zza, bundle);
        zzbn.zzd(zza, j0Var);
        zzc(31, zza);
    }

    @Override // md.h0
    public final String p(c4 c4Var) {
        Parcel zza = zza();
        zzbn.zzc(zza, c4Var);
        Parcel zzP = zzP(11, zza);
        String readString = zzP.readString();
        zzP.recycle();
        return readString;
    }

    @Override // md.h0
    public final void s(c4 c4Var, e eVar) {
        Parcel zza = zza();
        zzbn.zzc(zza, c4Var);
        zzbn.zzc(zza, eVar);
        zzc(30, zza);
    }

    @Override // md.h0
    public final void u(long j3, String str, String str2, String str3) {
        Parcel zza = zza();
        zza.writeLong(j3);
        zza.writeString(str);
        zza.writeString(str2);
        zza.writeString(str3);
        zzc(10, zza);
    }

    @Override // md.h0
    public final void w(c4 c4Var) {
        Parcel zza = zza();
        zzbn.zzc(zza, c4Var);
        zzc(6, zza);
    }

    @Override // md.h0
    public final void x(c4 c4Var) {
        Parcel zza = zza();
        zzbn.zzc(zza, c4Var);
        zzc(26, zza);
    }
}
