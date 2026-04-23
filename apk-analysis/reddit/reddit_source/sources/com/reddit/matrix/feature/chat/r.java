package com.reddit.matrix.feature.chat;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.matrix.analytics.MatrixAnalytics$ChatViewSource;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class r implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f47529a;

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        boolean z15;
        MatrixAnalytics$ChatViewSource valueOf;
        boolean z16;
        switch (this.f47529a) {
            case 0:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString = parcel.readString();
                String readString2 = parcel.readString();
                String readString3 = parcel.readString();
                String readString4 = parcel.readString();
                String readString5 = parcel.readString();
                String readString6 = parcel.readString();
                boolean z17 = false;
                if (parcel.readInt() != 0) {
                    z15 = false;
                    z17 = true;
                } else {
                    z15 = false;
                }
                if (parcel.readInt() == 0) {
                    valueOf = null;
                } else {
                    valueOf = MatrixAnalytics$ChatViewSource.valueOf(parcel.readString());
                }
                if (parcel.readInt() != 0) {
                    z15 = true;
                }
                return new t(readString, readString2, readString3, readString4, readString5, readString6, z17, valueOf, z15, parcel.readString(), (an.a) parcel.readParcelable(t.class.getClassLoader()), s.CREATOR.createFromParcel(parcel));
            case 1:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                if (parcel.readInt() != 0) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                return new s(z16);
            case 2:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return g4.f47428a;
            default:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new h4(parcel.readInt());
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f47529a) {
            case 0:
                return new t[i];
            case 1:
                return new s[i];
            case 2:
                return new g4[i];
            default:
                return new h4[i];
        }
    }
}
