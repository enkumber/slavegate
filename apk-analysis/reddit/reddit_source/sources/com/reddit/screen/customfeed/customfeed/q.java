package com.reddit.screen.customfeed.customfeed;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class q implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f70544a;

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f70544a) {
            case 0:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new r((an.a) parcel.readParcelable(r.class.getClassLoader()), parcel.readString());
            default:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new o0((an.a) parcel.readParcelable(o0.class.getClassLoader()), parcel.readString());
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f70544a) {
            case 0:
                return new r[i];
            default:
                return new o0[i];
        }
    }
}
