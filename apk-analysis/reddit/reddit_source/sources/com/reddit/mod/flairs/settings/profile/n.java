package com.reddit.mod.flairs.settings.profile;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class n implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        Intrinsics.checkNotNullParameter(parcel, "parcel");
        return new o(parcel.readString(), ((com.reddit.common.identity.g) parcel.readParcelable(o.class.getClassLoader())).f32140a, ((com.reddit.common.identity.f) parcel.readParcelable(o.class.getClassLoader())).f32139a);
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new o[i];
    }
}
