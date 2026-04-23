package com.reddit.mod.reorder.screens;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f56231a;

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f56231a) {
            case 0:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new d(parcel.readString(), parcel.readString(), parcel.createStringArrayList(), parcel.createStringArrayList());
            default:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new l(parcel.readString(), parcel.readString());
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f56231a) {
            case 0:
                return new d[i];
            default:
                return new l[i];
        }
    }
}
