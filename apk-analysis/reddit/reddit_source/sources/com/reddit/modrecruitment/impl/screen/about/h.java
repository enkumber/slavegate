package com.reddit.modrecruitment.impl.screen.about;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class h implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f59742a;

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        boolean z15;
        switch (this.f59742a) {
            case 0:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString = parcel.readString();
                if (parcel.readInt() != 0) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                return new i(readString, z15);
            default:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new n(parcel.readString(), parcel.readString());
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f59742a) {
            case 0:
                return new i[i];
            default:
                return new n[i];
        }
    }
}
