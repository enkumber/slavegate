package com.reddit.matrix.feature.chat.sheets.reactionauthors;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import tz1.c0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class j implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f47800a;

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f47800a) {
            case 0:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                int readInt = parcel.readInt();
                ArrayList arrayList = new ArrayList(readInt);
                int i = 0;
                while (i != readInt) {
                    i = hl.a.c(k.CREATOR, parcel, arrayList, i, 1);
                }
                return new l(arrayList);
            default:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new k((ys3.g) parcel.readParcelable(k.class.getClassLoader()), c0.CREATOR.createFromParcel(parcel));
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f47800a) {
            case 0:
                return new l[i];
            default:
                return new k[i];
        }
    }
}
