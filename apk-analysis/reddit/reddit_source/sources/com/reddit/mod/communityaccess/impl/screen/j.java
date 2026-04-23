package com.reddit.mod.communityaccess.impl.screen;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.mod.communityaccess.models.CommunityAccessEntryPoint;
import com.reddit.mod.communityaccess.telemetry.CommunityAccessAnalytics$PageType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class j implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        boolean z15;
        Intrinsics.checkNotNullParameter(parcel, "parcel");
        String readString = parcel.readString();
        String readString2 = parcel.readString();
        CommunityAccessEntryPoint valueOf = CommunityAccessEntryPoint.valueOf(parcel.readString());
        if (parcel.readInt() != 0) {
            z15 = true;
        } else {
            z15 = false;
        }
        return new k(readString, readString2, valueOf, z15, CommunityAccessAnalytics$PageType.valueOf(parcel.readString()));
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new k[i];
    }
}
