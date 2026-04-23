package com.reddit.mod.hub.impl.screen;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class m implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f53576a;

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f53576a) {
            case 0:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new n((z82.h) parcel.readParcelable(n.class.getClassLoader()));
            case 1:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new v((an.a) parcel.readParcelable(v.class.getClassLoader()), parcel.readString());
            case 2:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new w(parcel.readString(), parcel.createStringArrayList(), (an.a) parcel.readParcelable(w.class.getClassLoader()));
            default:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new x(parcel.createStringArrayList(), (an.a) parcel.readParcelable(x.class.getClassLoader()));
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f53576a) {
            case 0:
                return new n[i];
            case 1:
                return new v[i];
            case 2:
                return new w[i];
            default:
                return new x[i];
        }
    }
}
