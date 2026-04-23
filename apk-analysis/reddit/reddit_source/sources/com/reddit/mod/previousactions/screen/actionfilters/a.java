package com.reddit.mod.previousactions.screen.actionfilters;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.mod.previousactions.data.models.ActionTypeFilter;
import ip3.s;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class a implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        Intrinsics.checkNotNullParameter(parcel, "parcel");
        int readInt = parcel.readInt();
        ArrayList arrayList = new ArrayList(readInt);
        for (int i = 0; i != readInt; i++) {
            arrayList.add(ActionTypeFilter.valueOf(parcel.readString()));
        }
        return new b(s.Q(arrayList));
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new b[i];
    }
}
