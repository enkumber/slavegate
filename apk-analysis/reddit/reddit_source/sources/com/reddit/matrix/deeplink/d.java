package com.reddit.matrix.deeplink;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class d implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f46400a;

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        boolean z15;
        switch (this.f46400a) {
            case 0:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString = parcel.readString();
                String readString2 = parcel.readString();
                String readString3 = parcel.readString();
                String readString4 = parcel.readString();
                String readString5 = parcel.readString();
                boolean z16 = false;
                boolean z17 = true;
                if (parcel.readInt() != 0) {
                    z15 = false;
                    z16 = true;
                } else {
                    z15 = false;
                }
                if (parcel.readInt() == 0) {
                    z17 = z15;
                }
                return new e(readString, readString2, readString3, readString4, readString5, z16, z17, parcel.readString(), parcel.readString(), (an.a) parcel.readParcelable(e.class.getClassLoader()));
            default:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new g((an.a) parcel.readParcelable(g.class.getClassLoader()), parcel.readString());
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f46400a) {
            case 0:
                return new e[i];
            default:
                return new g[i];
        }
    }
}
