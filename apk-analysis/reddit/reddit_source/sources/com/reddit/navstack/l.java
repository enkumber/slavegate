package com.reddit.navstack;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.SparseArray;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class l implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f60620a;

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f60620a) {
            case 0:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new m(parcel.readInt());
            case 1:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new n(parcel.readInt());
            case 2:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new o(parcel.readInt());
            case 3:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString = parcel.readString();
                String readString2 = parcel.readString();
                Bundle readBundle = parcel.readBundle(s1.class.getClassLoader());
                int readInt = parcel.readInt();
                ArrayList arrayList = new ArrayList(readInt);
                int i = 0;
                while (i != readInt) {
                    i = hl.a.d(s1.class, parcel, arrayList, i, 1);
                }
                int readInt2 = parcel.readInt();
                LinkedHashMap linkedHashMap = new LinkedHashMap(readInt2);
                for (int i15 = 0; i15 != readInt2; i15++) {
                    linkedHashMap.put(Integer.valueOf(parcel.readInt()), parcel.readString());
                }
                int readInt3 = parcel.readInt();
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(readInt3);
                for (int i16 = 0; i16 != readInt3; i16++) {
                    linkedHashMap2.put(Integer.valueOf(parcel.readInt()), parcel.readString());
                }
                int readInt4 = parcel.readInt();
                LinkedHashMap linkedHashMap3 = new LinkedHashMap(readInt4);
                for (int i17 = 0; i17 != readInt4; i17++) {
                    linkedHashMap3.put(Integer.valueOf(parcel.readInt()), parcel.readString());
                }
                return new s1(readString, readString2, readBundle, arrayList, linkedHashMap, linkedHashMap2, linkedHashMap3);
            default:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                int readInt5 = parcel.readInt();
                SparseArray sparseArray = new SparseArray(readInt5);
                while (readInt5 != 0) {
                    sparseArray.put(parcel.readInt(), parcel.readParcelable(p2.class.getClassLoader()));
                    readInt5--;
                }
                return new p2(sparseArray, parcel.readBundle(p2.class.getClassLoader()), parcel.readBundle(p2.class.getClassLoader()));
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f60620a) {
            case 0:
                return new m[i];
            case 1:
                return new n[i];
            case 2:
                return new o[i];
            case 3:
                return new s1[i];
            default:
                return new p2[i];
        }
    }
}
