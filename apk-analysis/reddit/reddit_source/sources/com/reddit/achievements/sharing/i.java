package com.reddit.achievements.sharing;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.achievements.AchievementsAnalytics$ShareSource;
import ki.h0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class i implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        Intrinsics.checkNotNullParameter(parcel, "parcel");
        return new j((h0) parcel.readParcelable(j.class.getClassLoader()), AchievementsAnalytics$ShareSource.valueOf(parcel.readString()));
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new j[i];
    }
}
