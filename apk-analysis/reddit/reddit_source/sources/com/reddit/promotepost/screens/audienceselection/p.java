package com.reddit.promotepost.screens.audienceselection;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class p implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f66546a;

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f66546a) {
            case 0:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String str = ((com.reddit.common.identity.e) parcel.readParcelable(q.class.getClassLoader())).f32138a;
                String readString = parcel.readString();
                int readInt = parcel.readInt();
                ArrayList arrayList = new ArrayList(readInt);
                int i = 0;
                while (i != readInt) {
                    i = hl.a.c(w.CREATOR, parcel, arrayList, i, 1);
                }
                return new q(str, readString, arrayList);
            default:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new w(parcel.readString(), parcel.readString(), parcel.readString());
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f66546a) {
            case 0:
                return new q[i];
            default:
                return new w[i];
        }
    }
}
