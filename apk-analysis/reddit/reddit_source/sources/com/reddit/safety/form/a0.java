package com.reddit.safety.form;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.HashMap;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a0 implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f69561a;

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f69561a) {
            case 0:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                HashMap readHashMap = parcel.readHashMap(ClassLoader.getSystemClassLoader());
                Intrinsics.checkNotNull(readHashMap, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.Any>");
                return new c0(readHashMap);
            default:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                ArrayList<String> createStringArrayList = parcel.createStringArrayList();
                int readInt = parcel.readInt();
                ArrayList arrayList = new ArrayList(readInt);
                for (int i = 0; i != readInt; i++) {
                    arrayList.add(parcel.readValue(d0.class.getClassLoader()));
                }
                return new d0(createStringArrayList, arrayList);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f69561a) {
            case 0:
                return new c0[i];
            default:
                return new d0[i];
        }
    }
}
