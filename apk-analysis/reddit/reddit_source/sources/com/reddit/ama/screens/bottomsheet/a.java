package com.reddit.ama.screens.bottomsheet;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        boolean z15;
        Long valueOf;
        Intrinsics.checkNotNullParameter(parcel, "parcel");
        AmaBottomSheetArgs$Type valueOf2 = AmaBottomSheetArgs$Type.valueOf(parcel.readString());
        String readString = parcel.readString();
        String readString2 = parcel.readString();
        if (parcel.readInt() != 0) {
            z15 = true;
        } else {
            z15 = false;
        }
        boolean z16 = z15;
        String readString3 = parcel.readString();
        if (parcel.readInt() == 0) {
            valueOf = null;
        } else {
            valueOf = Long.valueOf(parcel.readLong());
        }
        return new b(valueOf2, readString, readString2, z16, readString3, valueOf, parcel.readString());
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new b[i];
    }
}
