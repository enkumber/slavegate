package com.reddit.frontpage.ui.gallerytheatermode;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        boolean z15;
        Intrinsics.checkNotNullParameter(parcel, "parcel");
        String readString = parcel.readString();
        int readInt = parcel.readInt();
        int readInt2 = parcel.readInt();
        if (parcel.readInt() != 0) {
            z15 = true;
        } else {
            z15 = false;
        }
        return new c(readInt, readInt2, readString, parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), z15);
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new c[i];
    }
}
