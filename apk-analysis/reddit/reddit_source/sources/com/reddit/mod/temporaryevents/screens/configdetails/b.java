package com.reddit.mod.temporaryevents.screens.configdetails;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f57808a;

    public /* synthetic */ b(int i) {
        this.f57808a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        boolean z15;
        switch (this.f57808a) {
            case 0:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString = parcel.readString();
                String readString2 = parcel.readString();
                if (parcel.readInt() != 0) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                return new c(readString, readString2, z15, parcel.readString());
            default:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new t(parcel.readString(), parcel.readString(), (ve2.o) parcel.readParcelable(t.class.getClassLoader()));
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f57808a) {
            case 0:
                return new c[i];
            default:
                return new t[i];
        }
    }
}
