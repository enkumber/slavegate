package com.reddit.safety.filters.screen.settings;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.domain.model.mod.ModPermissions;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class l implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        Intrinsics.checkNotNullParameter(parcel, "parcel");
        return new m(parcel.readString(), parcel.readString(), (ModPermissions) parcel.readParcelable(m.class.getClassLoader()));
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new m[i];
    }
}
