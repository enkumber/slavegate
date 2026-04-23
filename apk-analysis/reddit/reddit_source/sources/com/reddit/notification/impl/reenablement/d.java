package com.reddit.notification.impl.reenablement;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.notification.reenablement.EnablementPromptStyle;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class d implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        boolean z15;
        Intrinsics.checkNotNullParameter(parcel, "parcel");
        kl2.s sVar = (kl2.s) parcel.readParcelable(e.class.getClassLoader());
        EnablementPromptStyle valueOf = EnablementPromptStyle.valueOf(parcel.readString());
        EnablementType valueOf2 = EnablementType.valueOf(parcel.readString());
        if (parcel.readInt() != 0) {
            z15 = true;
        } else {
            z15 = false;
        }
        return new e(sVar, valueOf, valueOf2, z15);
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new e[i];
    }
}
