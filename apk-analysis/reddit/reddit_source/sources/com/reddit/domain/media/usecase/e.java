package com.reddit.domain.media.usecase;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class e implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        boolean z15;
        Boolean valueOf;
        Intrinsics.checkNotNullParameter(parcel, "parcel");
        String readString = parcel.readString();
        String readString2 = parcel.readString();
        boolean z16 = false;
        Boolean bool = null;
        if (parcel.readInt() == 0) {
            valueOf = null;
        } else {
            if (parcel.readInt() != 0) {
                z15 = true;
            } else {
                z15 = false;
            }
            valueOf = Boolean.valueOf(z15);
        }
        if (parcel.readInt() != 0) {
            if (parcel.readInt() != 0) {
                z16 = true;
            }
            bool = Boolean.valueOf(z16);
        }
        return new f(valueOf, bool, readString, readString2, parcel.readString());
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new f[i];
    }
}
