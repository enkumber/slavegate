package com.reddit.promotepost.screens.selectionsheet;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f66798a;

    public /* synthetic */ b(int i) {
        this.f66798a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        boolean z15;
        boolean z16;
        boolean z17;
        switch (this.f66798a) {
            case 0:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new c(parcel.readString(), parcel.readString());
            default:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString = parcel.readString();
                String readString2 = parcel.readString();
                int readInt = parcel.readInt();
                ArrayList arrayList = new ArrayList(readInt);
                int i = 0;
                while (true) {
                    boolean z18 = true;
                    if (i != readInt) {
                        i = hl.a.c(c.CREATOR, parcel, arrayList, i, 1);
                    } else {
                        if (parcel.readInt() != 0) {
                            z15 = true;
                        } else {
                            z15 = true;
                            z18 = false;
                        }
                        if (parcel.readInt() != 0) {
                            z16 = z15;
                        } else {
                            z16 = false;
                        }
                        String readString3 = parcel.readString();
                        if (parcel.readInt() != 0) {
                            z17 = z15;
                        } else {
                            z17 = false;
                        }
                        return new j(readString, readString2, readString3, arrayList, z18, z16, z17);
                    }
                }
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f66798a) {
            case 0:
                return new c[i];
            default:
                return new j[i];
        }
    }
}
