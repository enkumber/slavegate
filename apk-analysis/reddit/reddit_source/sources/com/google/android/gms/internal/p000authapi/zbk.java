package com.google.android.gms.internal.p000authapi;

import android.os.Parcel;
import com.google.android.gms.auth.api.identity.h;
import com.google.android.gms.common.api.Status;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class zbk extends zbb implements zbl {
    public zbk() {
        super("com.google.android.gms.auth.api.identity.internal.IBeginSignInCallback");
    }

    @Override // com.google.android.gms.internal.p000authapi.zbb
    public final boolean zba(int i, Parcel parcel, Parcel parcel2, int i15) {
        if (i == 1) {
            Status status = (Status) zbc.zba(parcel, Status.CREATOR);
            h hVar = (h) zbc.zba(parcel, h.CREATOR);
            zbc.zbb(parcel);
            zbb(status, hVar);
            return true;
        }
        return false;
    }
}
