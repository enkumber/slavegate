package com.reddit.mod.savedresponses.impl.management.screen;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class t implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f57150a;

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f57150a) {
            case 0:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new u(parcel.readString(), parcel.readString());
            default:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new x((an.a) parcel.readParcelable(x.class.getClassLoader()), parcel.readString());
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f57150a) {
            case 0:
                return new u[i];
            default:
                return new x[i];
        }
    }
}
