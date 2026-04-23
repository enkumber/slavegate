package com.google.android.play.integrity.internal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class b0 extends m implements c0 {
    @Override // com.google.android.play.integrity.internal.m
    public final boolean a(int i, Parcel parcel, Parcel parcel2, int i15) {
        if (i == 2) {
            Parcelable.Creator creator = Bundle.CREATOR;
            Bundle bundle = (Bundle) p.a(parcel);
            p.b(parcel);
            b(bundle);
            return true;
        }
        return false;
    }
}
