package com.reddit.mod.screen.newEditAutomation.stackingConditions;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class v0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        boolean z15;
        Intrinsics.checkNotNullParameter(parcel, "parcel");
        s52.h hVar = (s52.h) parcel.readParcelable(w0.class.getClassLoader());
        String readString = parcel.readString();
        String readString2 = parcel.readString();
        s52.n0 n0Var = (s52.n0) parcel.readParcelable(w0.class.getClassLoader());
        if (parcel.readInt() != 0) {
            z15 = true;
        } else {
            z15 = false;
        }
        return new w0(hVar, readString, readString2, n0Var, z15);
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new w0[i];
    }
}
