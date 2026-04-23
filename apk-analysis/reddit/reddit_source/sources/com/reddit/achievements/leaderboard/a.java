package com.reddit.achievements.leaderboard;

import android.os.Parcel;
import android.os.Parcelable;
import ki.m0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        String str;
        Intrinsics.checkNotNullParameter(parcel, "parcel");
        String str2 = ((m0) parcel.readParcelable(b.class.getClassLoader())).f104567a;
        mi.i iVar = (mi.i) parcel.readParcelable(b.class.getClassLoader());
        if (iVar != null) {
            str = iVar.f120996a;
        } else {
            str = null;
        }
        return new b(str2, str);
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new b[i];
    }
}
