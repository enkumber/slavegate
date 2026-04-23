package com.reddit.mod.filters.impl.generic.screen;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class j implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f52436a;

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f52436a) {
            case 0:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new k((a82.e) parcel.readParcelable(k.class.getClassLoader()));
            default:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new v((a82.g) parcel.readParcelable(v.class.getClassLoader()));
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f52436a) {
            case 0:
                return new k[i];
            default:
                return new v[i];
        }
    }
}
