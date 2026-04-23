package com.reddit.achievements.achievement;

import android.os.Parcel;
import android.os.Parcelable;
import java.time.Instant;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class q implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23021a;

    public /* synthetic */ q(int i) {
        this.f23021a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        s createFromParcel;
        boolean z15;
        switch (this.f23021a) {
            case 0:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString = parcel.readString();
                String readString2 = parcel.readString();
                String readString3 = parcel.readString();
                String readString4 = parcel.readString();
                Instant instant = (Instant) parcel.readSerializable();
                if (parcel.readInt() == 0) {
                    createFromParcel = null;
                } else {
                    createFromParcel = s.CREATOR.createFromParcel(parcel);
                }
                s sVar = createFromParcel;
                if (parcel.readInt() != 0) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                return new r(readString, readString2, readString3, readString4, instant, sVar, z15, parcel.readString());
            case 1:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new s(parcel.readInt(), parcel.readInt());
            default:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new u((an.a) parcel.readParcelable(u.class.getClassLoader()), ((ki.u0) parcel.readParcelable(u.class.getClassLoader())).f104618a);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f23021a) {
            case 0:
                return new r[i];
            case 1:
                return new s[i];
            default:
                return new u[i];
        }
    }
}
