package com.reddit.mod.filters.impl.community.screen.multiselection;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.mod.filters.models.ModPermissionsFilter;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class l implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        boolean z15;
        Intrinsics.checkNotNullParameter(parcel, "parcel");
        ArrayList<String> createStringArrayList = parcel.createStringArrayList();
        String readString = parcel.readString();
        String readString2 = parcel.readString();
        ModPermissionsFilter modPermissionsFilter = (ModPermissionsFilter) parcel.readParcelable(m.class.getClassLoader());
        if (parcel.readInt() != 0) {
            z15 = true;
        } else {
            z15 = false;
        }
        return new m(createStringArrayList, readString, readString2, modPermissionsFilter, z15);
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new m[i];
    }
}
