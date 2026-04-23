package com.google.android.gms.internal.p000authapi;

import android.os.Parcel;
import com.google.android.gms.auth.api.identity.b;
import com.google.android.gms.common.api.Status;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class zbh extends zbb implements zbi {
    public zbh() {
        super("com.google.android.gms.auth.api.identity.internal.IAuthorizationCallback");
    }

    @Override // com.google.android.gms.internal.p000authapi.zbb
    public final boolean zba(int i, Parcel parcel, Parcel parcel2, int i15) {
        if (i == 1) {
            Status status = (Status) zbc.zba(parcel, Status.CREATOR);
            b bVar = (b) zbc.zba(parcel, b.CREATOR);
            zbc.zbb(parcel);
            zbb(status, bVar);
            return true;
        }
        return false;
    }
}
