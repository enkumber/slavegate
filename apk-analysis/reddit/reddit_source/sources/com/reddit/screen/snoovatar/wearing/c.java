package com.reddit.screen.snoovatar.wearing;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import wc3.y;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class c implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        Intrinsics.checkNotNullParameter(parcel, "parcel");
        float readFloat = parcel.readFloat();
        y yVar = (y) parcel.readParcelable(d.class.getClassLoader());
        int readInt = parcel.readInt();
        ArrayList arrayList = new ArrayList(readInt);
        int i = 0;
        while (i != readInt) {
            i = hl.a.d(d.class, parcel, arrayList, i, 1);
        }
        return new d(readFloat, yVar, arrayList, parcel.readString());
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new d[i];
    }
}
