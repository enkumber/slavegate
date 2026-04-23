package com.google.android.play.integrity.internal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class u extends m implements v {
    @Override // com.google.android.play.integrity.internal.m
    public final boolean a(int i, Parcel parcel, Parcel parcel2, int i15) {
        if (i != 2) {
            if (i != 3) {
                if (i != 4) {
                    if (i != 5) {
                        return false;
                    }
                    Parcelable.Creator creator = Bundle.CREATOR;
                    Bundle bundle = (Bundle) p.a(parcel);
                    p.b(parcel);
                    b(bundle);
                    return true;
                }
                Parcelable.Creator creator2 = Bundle.CREATOR;
                Bundle bundle2 = (Bundle) p.a(parcel);
                p.b(parcel);
                d(bundle2);
                return true;
            }
            Parcelable.Creator creator3 = Bundle.CREATOR;
            Bundle bundle3 = (Bundle) p.a(parcel);
            p.b(parcel);
            c(bundle3);
            return true;
        }
        Parcelable.Creator creator4 = Bundle.CREATOR;
        Bundle bundle4 = (Bundle) p.a(parcel);
        p.b(parcel);
        e(bundle4);
        return true;
    }
}
