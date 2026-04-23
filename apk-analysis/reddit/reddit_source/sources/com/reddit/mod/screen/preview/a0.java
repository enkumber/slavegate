package com.reddit.mod.screen.preview;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        boolean z15;
        Intrinsics.checkNotNullParameter(parcel, "parcel");
        String readString = parcel.readString();
        String readString2 = parcel.readString();
        boolean z16 = false;
        boolean z17 = true;
        if (parcel.readInt() != 0) {
            z15 = false;
            z16 = true;
        } else {
            z15 = false;
        }
        if (parcel.readInt() == 0) {
            z17 = z15;
        }
        return new b0(readString, readString2, z16, z17, (s52.a0) parcel.readParcelable(b0.class.getClassLoader()), (s52.n0) parcel.readParcelable(b0.class.getClassLoader()), (s52.h) parcel.readParcelable(b0.class.getClassLoader()));
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new b0[i];
    }
}
