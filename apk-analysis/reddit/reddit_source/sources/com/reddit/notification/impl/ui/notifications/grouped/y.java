package com.reddit.notification.impl.ui.notifications.grouped;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.domain.model.vote.VoteDirection;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class y implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        Intrinsics.checkNotNullParameter(parcel, "parcel");
        return new z(VoteDirection.valueOf(parcel.readString()), parcel.readString(), parcel.readInt());
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new z[i];
    }
}
