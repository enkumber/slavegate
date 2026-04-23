package com.google.android.gms.internal.p000authapi;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.auth.api.identity.g;
import com.google.android.gms.auth.api.identity.j;
import com.google.android.gms.auth.api.identity.k;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zbv extends zba implements IInterface {
    public zbv(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.auth.api.identity.internal.ISignInService");
    }

    public final void zbc(zbl zblVar, g gVar) {
        Parcel zba = zba();
        zbc.zbd(zba, zblVar);
        zbc.zbc(zba, gVar);
        zbb(1, zba);
    }

    public final void zbd(zbo zboVar, j jVar, String str) {
        Parcel zba = zba();
        zbc.zbd(zba, zboVar);
        zbc.zbc(zba, jVar);
        zba.writeString(str);
        zbb(4, zba);
    }

    public final void zbe(zbq zbqVar, k kVar) {
        Parcel zba = zba();
        zbc.zbd(zba, zbqVar);
        zbc.zbc(zba, kVar);
        zbb(3, zba);
    }

    public final void zbf(com.google.android.gms.common.api.internal.j jVar, String str) {
        Parcel zba = zba();
        zbc.zbd(zba, jVar);
        zba.writeString(str);
        zbb(2, zba);
    }
}
