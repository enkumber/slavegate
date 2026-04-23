package com.reddit.mod.training.impl.screen.setup;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class u implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        boolean z15;
        Intrinsics.checkNotNullParameter(parcel, "parcel");
        String readString = parcel.readString();
        String str = ((com.reddit.common.identity.f) parcel.readParcelable(v.class.getClassLoader())).f32139a;
        String str2 = ((com.reddit.common.identity.e) parcel.readParcelable(v.class.getClassLoader())).f32138a;
        if (parcel.readInt() != 0) {
            z15 = true;
        } else {
            z15 = false;
        }
        return new v(readString, str, str2, parcel.readString(), z15);
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new v[i];
    }
}
