package com.reddit.notificationannouncement.screen.actions;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class j implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f61984a;

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        boolean z15;
        switch (this.f61984a) {
            case 0:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new k(parcel.readString(), parcel.readString(), parcel.readString());
            default:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                k createFromParcel = k.CREATOR.createFromParcel(parcel);
                String readString = parcel.readString();
                int i = 0;
                if (parcel.readInt() != 0) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                int readInt = parcel.readInt();
                ArrayList arrayList = new ArrayList(readInt);
                while (i != readInt) {
                    i = hl.a.d(l.class, parcel, arrayList, i, 1);
                }
                return new l(createFromParcel, readString, z15, arrayList);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f61984a) {
            case 0:
                return new k[i];
            default:
                return new l[i];
        }
    }
}
