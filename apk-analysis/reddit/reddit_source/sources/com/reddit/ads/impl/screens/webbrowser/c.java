package com.reddit.ads.impl.screens.webbrowser;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.ads.analytics.AdPlacementType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class c implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        AdPlacementType valueOf;
        Intrinsics.checkNotNullParameter(parcel, "parcel");
        String readString = parcel.readString();
        String readString2 = parcel.readString();
        if (parcel.readInt() == 0) {
            valueOf = null;
        } else {
            valueOf = AdPlacementType.valueOf(parcel.readString());
        }
        return new d(readString, readString2, valueOf, parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt(), parcel.readInt());
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new d[i];
    }
}
