package com.reddit.marketplace.impl.screens.nft.detail;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.marketplace.domain.AnalyticsOrigin;
import com.reddit.marketplace.domain.NavigationOrigin;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class f implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        Intrinsics.checkNotNullParameter(parcel, "parcel");
        return new g(parcel.readString(), (oy1.e) parcel.readParcelable(g.class.getClassLoader()), (NavigationOrigin) parcel.readParcelable(g.class.getClassLoader()), AnalyticsOrigin.valueOf(parcel.readString()));
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new g[i];
    }
}
