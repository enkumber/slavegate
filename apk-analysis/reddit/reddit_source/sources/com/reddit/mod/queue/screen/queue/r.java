package com.reddit.mod.queue.screen.queue;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class r implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        boolean z15;
        Intrinsics.checkNotNullParameter(parcel, "parcel");
        a82.c cVar = (a82.c) parcel.readParcelable(s.class.getClassLoader());
        ArrayList<String> createStringArrayList = parcel.createStringArrayList();
        if (parcel.readInt() != 0) {
            z15 = true;
        } else {
            z15 = false;
        }
        return new s(cVar, createStringArrayList, z15);
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new s[i];
    }
}
