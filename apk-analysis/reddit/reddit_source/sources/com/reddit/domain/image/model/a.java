package com.reddit.domain.image.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.domain.image.model.ImageUrls;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class a implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        Intrinsics.checkNotNullParameter(parcel, "parcel");
        Parcelable.Creator<ImageUrls.ImageUrl> creator = ImageUrls.ImageUrl.CREATOR;
        return new ImageUrls(creator.createFromParcel(parcel), creator.createFromParcel(parcel), creator.createFromParcel(parcel), creator.createFromParcel(parcel), creator.createFromParcel(parcel));
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new ImageUrls[i];
    }
}
