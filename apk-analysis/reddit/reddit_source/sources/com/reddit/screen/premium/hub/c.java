package com.reddit.screen.premium.hub;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class c implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f70923a;

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f70923a) {
            case 0:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new d(parcel.readString(), parcel.readString());
            case 1:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new f((an.a) parcel.readParcelable(f.class.getClassLoader()), parcel.readString());
            case 2:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new w(parcel.readString(), parcel.readString());
            default:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new x((an.a) parcel.readParcelable(x.class.getClassLoader()), parcel.readString());
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f70923a) {
            case 0:
                return new d[i];
            case 1:
                return new f[i];
            case 2:
                return new w[i];
            default:
                return new x[i];
        }
    }
}
