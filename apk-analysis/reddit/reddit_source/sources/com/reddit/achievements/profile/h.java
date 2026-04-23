package com.reddit.achievements.profile;

import android.os.Parcel;
import android.os.Parcelable;
import ki.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class h implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        Intrinsics.checkNotNullParameter(parcel, "parcel");
        return new i(parcel.readInt(), ((y0) parcel.readParcelable(i.class.getClassLoader())).f104646a);
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new i[i];
    }
}
