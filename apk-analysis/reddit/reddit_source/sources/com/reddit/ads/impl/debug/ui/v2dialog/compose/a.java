package com.reddit.ads.impl.debug.ui.v2dialog.compose;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        String str;
        Intrinsics.checkNotNullParameter(parcel, "parcel");
        com.reddit.common.identity.e eVar = (com.reddit.common.identity.e) parcel.readParcelable(b.class.getClassLoader());
        if (eVar != null) {
            str = eVar.f32138a;
        } else {
            str = null;
        }
        return new b(str, parcel.readString());
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new b[i];
    }
}
