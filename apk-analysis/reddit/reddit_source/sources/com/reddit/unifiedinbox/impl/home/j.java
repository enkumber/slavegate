package com.reddit.unifiedinbox.impl.home;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class j implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f81080a;

    public /* synthetic */ j(int i) {
        this.f81080a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        boolean z15;
        switch (this.f81080a) {
            case 0:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new k(parcel.readString(), parcel.readString());
            default:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                an.a aVar = (an.a) parcel.readParcelable(m.class.getClassLoader());
                String readString = parcel.readString();
                String readString2 = parcel.readString();
                if (parcel.readInt() != 0) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                return new m(aVar, readString, readString2, z15);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f81080a) {
            case 0:
                return new k[i];
            default:
                return new m[i];
        }
    }
}
