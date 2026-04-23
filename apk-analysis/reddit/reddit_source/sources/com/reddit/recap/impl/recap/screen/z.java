package com.reddit.recap.impl.recap.screen;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class z implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f67394a;

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f67394a) {
            case 0:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new a0(parcel.readString());
            default:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return b0.f67152a;
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f67394a) {
            case 0:
                return new a0[i];
            default:
                return new b0[i];
        }
    }
}
