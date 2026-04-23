package com.google.android.gms.common.api.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import androidx.annotation.NonNull;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.internal.base.zaa;
import com.google.android.gms.internal.base.zab;
import com.google.android.gms.internal.base.zac;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class i extends zab implements j {
    public i() {
        super("com.google.android.gms.common.api.internal.IStatusCallback");
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [com.google.android.gms.common.api.internal.j, com.google.android.gms.internal.base.zaa] */
    @NonNull
    public static j asInterface(@NonNull IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.api.internal.IStatusCallback");
        if (queryLocalInterface instanceof j) {
            return (j) queryLocalInterface;
        }
        return new zaa(iBinder, "com.google.android.gms.common.api.internal.IStatusCallback");
    }

    @Override // com.google.android.gms.internal.base.zab
    public final boolean zaa(int i, @NonNull Parcel parcel, @NonNull Parcel parcel2, int i15) {
        if (i == 1) {
            Status status = (Status) zac.zaa(parcel, Status.CREATOR);
            zac.zad(parcel);
            onResult(status);
            return true;
        }
        return false;
    }
}
