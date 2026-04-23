package com.reddit.matrix.feature.create.channel;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class j implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f48393a;

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f48393a) {
            case 0:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return k.f48395a;
            case 1:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new l(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 2:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new m(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 3:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return p.f48414a;
            default:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return q.f48416a;
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f48393a) {
            case 0:
                return new k[i];
            case 1:
                return new l[i];
            case 2:
                return new m[i];
            case 3:
                return new p[i];
            default:
                return new q[i];
        }
    }
}
