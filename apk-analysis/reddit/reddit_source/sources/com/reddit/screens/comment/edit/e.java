package com.reddit.screens.comment.edit;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.common.composewidgets.OptionalContentFeature;
import java.util.LinkedHashSet;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class e implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        Intrinsics.checkNotNullParameter(parcel, "parcel");
        int readInt = parcel.readInt();
        LinkedHashSet linkedHashSet = new LinkedHashSet(readInt);
        for (int i = 0; i != readInt; i++) {
            linkedHashSet.add(OptionalContentFeature.valueOf(parcel.readString()));
        }
        return new f(linkedHashSet);
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new f[i];
    }
}
