package com.reddit.mod.insights.impl.bottomsheets.insightdetails;

import android.os.Parcel;
import android.os.Parcelable;
import ba2.x;
import com.reddit.mod.insights.impl.screen.model.InsightsViewSelection;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        Intrinsics.checkNotNullParameter(parcel, "parcel");
        return new b(parcel.readString(), parcel.readString(), InsightsViewSelection.valueOf(parcel.readString()), (x) parcel.readParcelable(b.class.getClassLoader()));
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new b[i];
    }
}
