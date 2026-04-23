package com.reddit.screen.snoovatar.outfit;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import wc3.y;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class d implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        l73.a createFromParcel;
        Intrinsics.checkNotNullParameter(parcel, "parcel");
        String readString = parcel.readString();
        float readFloat = parcel.readFloat();
        y yVar = (y) parcel.readParcelable(e.class.getClassLoader());
        int readInt = parcel.readInt();
        ArrayList arrayList = new ArrayList(readInt);
        int i = 0;
        while (i != readInt) {
            i = hl.a.d(e.class, parcel, arrayList, i, 1);
        }
        int readInt2 = parcel.readInt();
        int i15 = 0;
        ArrayList arrayList2 = new ArrayList(readInt2);
        while (i15 != readInt2) {
            i15 = hl.a.d(e.class, parcel, arrayList2, i15, 1);
        }
        String readString2 = parcel.readString();
        if (parcel.readInt() == 0) {
            createFromParcel = null;
        } else {
            createFromParcel = l73.a.CREATOR.createFromParcel(parcel);
        }
        return new e(readString, readFloat, yVar, arrayList, arrayList2, readString2, createFromParcel);
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new e[i];
    }
}
