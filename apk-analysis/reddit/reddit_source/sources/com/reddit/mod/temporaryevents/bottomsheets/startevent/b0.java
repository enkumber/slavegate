package com.reddit.mod.temporaryevents.bottomsheets.startevent;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b0 implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f57629a;

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f57629a) {
            case 0:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new c0(parcel.readString(), parcel.readString(), SelectionScreens.valueOf(parcel.readString()), parcel.readString(), parcel.readString());
            default:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new d0(parcel.readString(), parcel.readString(), SelectionScreens.valueOf(parcel.readString()), ve2.d.CREATOR.createFromParcel(parcel));
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f57629a) {
            case 0:
                return new c0[i];
            default:
                return new d0[i];
        }
    }
}
