package com.google.android.gms.auth.api.identity;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import bg.c0;
import com.google.android.gms.common.internal.k0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class h extends sc.a {

    @NonNull
    public static final Parcelable.Creator<h> CREATOR = new c0(27);

    /* renamed from: a, reason: collision with root package name */
    public final PendingIntent f20035a;

    public h(PendingIntent pendingIntent) {
        k0.h(pendingIntent);
        this.f20035a = pendingIntent;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int d05 = io3.j.d0(20293, parcel);
        io3.j.W(parcel, 1, this.f20035a, i, false);
        io3.j.e0(d05, parcel);
    }
}
