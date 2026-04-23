package com.reddit.ads.impl.screens.hybridvideo.compose;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.ads.link.models.AdPreview;
import com.reddit.ads.link.models.AdVideoDimension;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class e implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25269a;

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        boolean z15;
        boolean z16;
        switch (this.f25269a) {
            case 0:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString = parcel.readString();
                String readString2 = parcel.readString();
                AdPreview adPreview = (AdPreview) parcel.readParcelable(f.class.getClassLoader());
                if (parcel.readInt() != 0) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                return new f(readString, readString2, adPreview, z15, parcel.readString(), parcel.readString());
            default:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString3 = parcel.readString();
                String readString4 = parcel.readString();
                AdVideoDimension adVideoDimension = (AdVideoDimension) parcel.readParcelable(m0.class.getClassLoader());
                String readString5 = parcel.readString();
                AdPreview adPreview2 = (AdPreview) parcel.readParcelable(m0.class.getClassLoader());
                if (parcel.readInt() != 0) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                return new m0(readString3, readString4, adVideoDimension, readString5, adPreview2, z16, parcel.readString());
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f25269a) {
            case 0:
                return new f[i];
            default:
                return new m0[i];
        }
    }
}
