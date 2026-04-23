package com.reddit.answers.screens.product;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import yo.o;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class c implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        Intrinsics.checkNotNullParameter(parcel, "parcel");
        return new d((o) parcel.readParcelable(d.class.getClassLoader()), parcel.readString(), ((yo.k) parcel.readParcelable(d.class.getClassLoader())).f150918a);
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new d[i];
    }
}
