package com.reddit.screens.profile.edit;

import android.os.Parcel;
import android.os.Parcelable;
import java.io.File;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class f0 implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f73968a;

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        boolean z15;
        Boolean valueOf;
        boolean z16;
        boolean z17;
        Boolean valueOf2;
        d1 createFromParcel;
        switch (this.f73968a) {
            case 0:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                boolean z18 = false;
                if (parcel.readInt() != 0) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                if (parcel.readInt() == 0) {
                    valueOf = null;
                } else {
                    if (parcel.readInt() != 0) {
                        z18 = true;
                    }
                    valueOf = Boolean.valueOf(z18);
                }
                return new g0(z15, valueOf);
            case 1:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                if (parcel.readInt() != 0) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                return new h0(z16, (an.a) parcel.readParcelable(h0.class.getClassLoader()));
            case 2:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString = parcel.readString();
                String readString2 = parcel.readString();
                int i = 0;
                d1 d1Var = null;
                if (parcel.readInt() == 0) {
                    valueOf2 = null;
                } else {
                    if (parcel.readInt() != 0) {
                        z17 = true;
                    } else {
                        z17 = false;
                    }
                    valueOf2 = Boolean.valueOf(z17);
                }
                if (parcel.readInt() == 0) {
                    createFromParcel = null;
                } else {
                    createFromParcel = d1.CREATOR.createFromParcel(parcel);
                }
                d1 d1Var2 = createFromParcel;
                if (parcel.readInt() != 0) {
                    d1Var = d1.CREATOR.createFromParcel(parcel);
                }
                d1 d1Var3 = d1Var;
                int readInt = parcel.readInt();
                ArrayList arrayList = new ArrayList(readInt);
                while (i != readInt) {
                    i = hl.a.d(e1.class, parcel, arrayList, i, 1);
                }
                return new e1(readString, readString2, valueOf2, d1Var2, d1Var3, arrayList, parcel.createStringArrayList());
            default:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new d1((File) parcel.readSerializable(), parcel.readString());
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f73968a) {
            case 0:
                return new g0[i];
            case 1:
                return new h0[i];
            case 2:
                return new e1[i];
            default:
                return new d1[i];
        }
    }
}
